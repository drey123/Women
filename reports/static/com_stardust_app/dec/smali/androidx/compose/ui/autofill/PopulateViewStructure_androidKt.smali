.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,192:1\n357#2,4:193\n329#2,6:197\n339#2,3:204\n342#2,9:208\n361#2:217\n357#2,4:218\n329#2,6:222\n339#2,3:229\n342#2,9:233\n361#2:242\n1399#3:203\n1270#3:207\n1399#3:228\n1270#3:232\n1#4:243\n34#5,6:244\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n70#1:193,4\n70#1:197,6\n70#1:204,3\n70#1:208,9\n70#1:217\n93#1:218,4\n93#1:222,6\n93#1:229,3\n93#1:233,9\n93#1:242\n70#1:203\n70#1:207\n93#1:228\n93#1:232\n160#1:244,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/m;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V
    .locals 37
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/autofill/AutofillId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/semantics/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    if-eqz v1, :cond_13

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 22
    .line 23
    if-eqz v1, :cond_13

    .line 24
    .line 25
    iget-object v15, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/collection/T;->a:[J

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    sub-int/2addr v3, v7

    .line 35
    move/from16 v29, v7

    .line 36
    .line 37
    if-ltz v3, :cond_11

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x7

    .line 60
    .line 61
    :goto_0
    aget-wide v6, v1, v4

    .line 62
    .line 63
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    not-long v8, v6

    .line 69
    shl-long v8, v8, v28

    .line 70
    .line 71
    and-long/2addr v8, v6

    .line 72
    and-long v8, v8, v30

    .line 73
    .line 74
    cmp-long v8, v8, v30

    .line 75
    .line 76
    if-eqz v8, :cond_10

    .line 77
    .line 78
    sub-int v8, v4, v3

    .line 79
    .line 80
    not-int v8, v8

    .line 81
    ushr-int/lit8 v8, v8, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-ge v9, v8, :cond_f

    .line 87
    .line 88
    and-long v32, v6, v18

    .line 89
    .line 90
    cmp-long v32, v32, v16

    .line 91
    .line 92
    if-gez v32, :cond_d

    .line 93
    .line 94
    shl-int/lit8 v32, v4, 0x3

    .line 95
    .line 96
    add-int v32, v32, v9

    .line 97
    .line 98
    aget-object v33, v15, v32

    .line 99
    .line 100
    aget-object v13, v2, v32

    .line 101
    .line 102
    move-object/from16 v14, v33

    .line 103
    .line 104
    check-cast v14, Landroidx/compose/ui/semantics/v;

    .line 105
    .line 106
    move/from16 v33, v10

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/v;

    .line 109
    .line 110
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 117
    .line 118
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v13

    .line 122
    check-cast v5, Landroidx/compose/ui/autofill/n;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_0
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 127
    .line 128
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 135
    .line 136
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v13, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/v;

    .line 155
    .line 156
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 163
    .line 164
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v22, v13

    .line 168
    .line 169
    check-cast v22, Landroidx/compose/ui/autofill/o;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 174
    .line 175
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 182
    .line 183
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v27, v13

    .line 187
    .line 188
    check-cast v27, Landroidx/compose/ui/text/a;

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_3
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/v;

    .line 193
    .line 194
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 199
    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v13, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/v;

    .line 217
    .line 218
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_5

    .line 223
    .line 224
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 225
    .line 226
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v26, v13

    .line 230
    .line 231
    check-cast v26, Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_5
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/v;

    .line 236
    .line 237
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    const/16 v25, 0x1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 248
    .line 249
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 256
    .line 257
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v24, v13

    .line 261
    .line 262
    check-cast v24, Landroidx/compose/ui/semantics/i;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 266
    .line 267
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v13

    .line 277
    .line 278
    check-cast v23, Ljava/lang/Boolean;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/v;

    .line 282
    .line 283
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_9

    .line 288
    .line 289
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 290
    .line 291
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, v13

    .line 295
    .line 296
    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    sget-object v10, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/v;

    .line 300
    .line 301
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_a

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    const/4 v10, 0x1

    .line 313
    sget-object v11, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/v;

    .line 314
    .line 315
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    sget-object v11, Landroidx/compose/ui/semantics/k;->w:Landroidx/compose/ui/semantics/v;

    .line 326
    .line 327
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    sget-object v10, Landroidx/compose/ui/semantics/k;->k:Landroidx/compose/ui/semantics/v;

    .line 338
    .line 339
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_e

    .line 344
    .line 345
    const/16 v20, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    move/from16 v33, v10

    .line 349
    .line 350
    :cond_e
    :goto_2
    shr-long v6, v6, v33

    .line 351
    .line 352
    const/16 v34, 0x1

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    move/from16 v10, v33

    .line 357
    .line 358
    move/from16 v11, v34

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    move v6, v10

    .line 363
    move/from16 v34, v11

    .line 364
    .line 365
    if-ne v8, v6, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_10
    move/from16 v34, v11

    .line 369
    .line 370
    :goto_3
    if-eq v4, v3, :cond_12

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    const/16 v10, 0x8

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    const-wide/16 v18, 0xff

    .line 380
    .line 381
    const/16 v28, 0x7

    .line 382
    .line 383
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    :cond_12
    move-object/from16 v1, v21

    .line 406
    .line 407
    move-object/from16 v2, v24

    .line 408
    .line 409
    move-object/from16 v3, v27

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_13
    move/from16 v29, v7

    .line 413
    .line 414
    const-wide/16 v16, 0x80

    .line 415
    .line 416
    const-wide/16 v18, 0xff

    .line 417
    .line 418
    const/16 v28, 0x7

    .line 419
    .line 420
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/semantics/l;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    iget-boolean v6, v4, Landroidx/compose/ui/semantics/l;->d:Z

    .line 446
    .line 447
    if-eqz v6, :cond_17

    .line 448
    .line 449
    iget-boolean v6, v4, Landroidx/compose/ui/semantics/l;->e:Z

    .line 450
    .line 451
    if-eqz v6, :cond_14

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/l;->i()Landroidx/compose/ui/semantics/l;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v6, Landroidx/collection/J;

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->i()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-direct {v6, v7}, Landroidx/collection/J;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->i()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v7}, Landroidx/collection/J;->g(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    :goto_5
    iget v7, v6, Landroidx/collection/ObjectList;->b:I

    .line 479
    .line 480
    if-eqz v7, :cond_17

    .line 481
    .line 482
    const/16 v34, 0x1

    .line 483
    .line 484
    add-int/lit8 v7, v7, -0x1

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Landroidx/collection/J;->j(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Landroidx/compose/ui/semantics/m;

    .line 491
    .line 492
    invoke-interface {v7}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/semantics/l;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_15

    .line 497
    .line 498
    iget-boolean v9, v8, Landroidx/compose/ui/semantics/l;->d:Z

    .line 499
    .line 500
    if-eqz v9, :cond_16

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_16
    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/l;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v8, Landroidx/compose/ui/semantics/l;->e:Z

    .line 507
    .line 508
    if-nez v8, :cond_15

    .line 509
    .line 510
    invoke-interface {v7}, Landroidx/compose/ui/semantics/m;->i()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v6, v7}, Landroidx/collection/J;->g(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_17
    :goto_6
    if-eqz v4, :cond_1d

    .line 519
    .line 520
    iget-object v4, v4, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 521
    .line 522
    if-eqz v4, :cond_1d

    .line 523
    .line 524
    iget-object v6, v4, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v7, v4, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v4, v4, Landroidx/collection/T;->a:[J

    .line 529
    .line 530
    array-length v8, v4

    .line 531
    add-int/lit8 v8, v8, -0x2

    .line 532
    .line 533
    if-ltz v8, :cond_1d

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    :goto_7
    aget-wide v13, v4, v9

    .line 538
    .line 539
    move-object v11, v6

    .line 540
    move-object v15, v7

    .line 541
    not-long v6, v13

    .line 542
    shl-long v6, v6, v28

    .line 543
    .line 544
    and-long/2addr v6, v13

    .line 545
    and-long v6, v6, v30

    .line 546
    .line 547
    cmp-long v6, v6, v30

    .line 548
    .line 549
    if-eqz v6, :cond_1c

    .line 550
    .line 551
    sub-int v6, v9, v8

    .line 552
    .line 553
    not-int v6, v6

    .line 554
    ushr-int/lit8 v6, v6, 0x1f

    .line 555
    .line 556
    const/16 v33, 0x8

    .line 557
    .line 558
    rsub-int/lit8 v6, v6, 0x8

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    :goto_8
    if-ge v7, v6, :cond_1b

    .line 562
    .line 563
    and-long v35, v13, v18

    .line 564
    .line 565
    cmp-long v21, v35, v16

    .line 566
    .line 567
    if-gez v21, :cond_1a

    .line 568
    .line 569
    shl-int/lit8 v21, v9, 0x3

    .line 570
    .line 571
    add-int v21, v21, v7

    .line 572
    .line 573
    aget-object v24, v11, v21

    .line 574
    .line 575
    move-object/from16 v27, v4

    .line 576
    .line 577
    aget-object v4, v15, v21

    .line 578
    .line 579
    move/from16 v21, v7

    .line 580
    .line 581
    move-object/from16 v7, v24

    .line 582
    .line 583
    check-cast v7, Landroidx/compose/ui/semantics/v;

    .line 584
    .line 585
    move-object/from16 v24, v10

    .line 586
    .line 587
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/v;

    .line 588
    .line 589
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_18

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_18
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 601
    .line 602
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_19

    .line 607
    .line 608
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 609
    .line 610
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v10, v4

    .line 614
    check-cast v10, Ljava/util/List;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_19
    :goto_9
    move-object/from16 v10, v24

    .line 618
    .line 619
    :goto_a
    const/16 v4, 0x8

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1a
    move-object/from16 v27, v4

    .line 623
    .line 624
    move/from16 v21, v7

    .line 625
    .line 626
    move-object/from16 v24, v10

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :goto_b
    shr-long/2addr v13, v4

    .line 630
    const/16 v34, 0x1

    .line 631
    .line 632
    add-int/lit8 v7, v21, 0x1

    .line 633
    .line 634
    move-object/from16 v4, v27

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1b
    move-object/from16 v27, v4

    .line 638
    .line 639
    move-object/from16 v24, v10

    .line 640
    .line 641
    const/16 v4, 0x8

    .line 642
    .line 643
    const/16 v34, 0x1

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    if-ne v6, v4, :cond_1e

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1c
    move-object/from16 v27, v4

    .line 651
    .line 652
    const/16 v4, 0x8

    .line 653
    .line 654
    const/16 v34, 0x1

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    :goto_c
    if-eq v9, v8, :cond_1e

    .line 659
    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    move-object v6, v11

    .line 663
    move-object v7, v15

    .line 664
    move-object/from16 v4, v27

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_1d
    const/16 v32, 0x0

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    :cond_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->s()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->f()Landroidx/compose/ui/node/LayoutNode;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v6, :cond_1f

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :cond_1f
    if-eqz v4, :cond_20

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :goto_d
    move-object/from16 v6, p2

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_20
    const/4 v4, -0x1

    .line 696
    goto :goto_d

    .line 697
    :goto_e
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v6, p3

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-virtual {v0, v4, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v5, :cond_21

    .line 707
    .line 708
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 709
    .line 710
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    check-cast v5, Landroidx/compose/ui/autofill/d;

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_21
    if-eqz v20, :cond_22

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_22
    if-eqz v1, :cond_23

    .line 720
    .line 721
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    goto :goto_f

    .line 726
    :cond_23
    move-object v12, v7

    .line 727
    :goto_f
    if-eqz v12, :cond_24

    .line 728
    .line 729
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 734
    .line 735
    .line 736
    :cond_24
    if-eqz v22, :cond_25

    .line 737
    .line 738
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/autofill/p;->b(Landroidx/compose/ui/autofill/o;)[Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_25

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_25
    move-object/from16 v4, p4

    .line 748
    .line 749
    iget-object v4, v4, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 750
    .line 751
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->s()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    new-instance v6, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 756
    .line 757
    invoke-direct {v6, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroid/view/ViewStructure;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/spatial/a;->b(ILBe/o;)V

    .line 761
    .line 762
    .line 763
    if-eqz v23, :cond_26

    .line 764
    .line 765
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 770
    .line 771
    .line 772
    :cond_26
    const/4 v4, 0x4

    .line 773
    if-eqz v1, :cond_28

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 777
    .line 778
    .line 779
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 780
    .line 781
    if-ne v1, v5, :cond_27

    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    goto :goto_10

    .line 785
    :cond_27
    move/from16 v1, v32

    .line 786
    .line 787
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_28
    if-eqz v23, :cond_2b

    .line 792
    .line 793
    if-nez v2, :cond_2a

    .line 794
    .line 795
    :cond_29
    const/4 v5, 0x1

    .line 796
    goto :goto_11

    .line 797
    :cond_2a
    iget v1, v2, Landroidx/compose/ui/semantics/i;->a:I

    .line 798
    .line 799
    if-ne v1, v4, :cond_29

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :goto_11
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 810
    .line 811
    .line 812
    :cond_2b
    :goto_12
    sget-object v1, Landroidx/compose/ui/autofill/o;->a:Landroidx/compose/ui/autofill/o$a;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v1, Landroidx/compose/ui/autofill/o$a;->b:Landroidx/compose/ui/autofill/e;

    .line 818
    .line 819
    invoke-static {v1}, Landroidx/compose/ui/autofill/p;->b(Landroidx/compose/ui/autofill/o;)[Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v22, :cond_2c

    .line 830
    .line 831
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/autofill/p;->b(Landroidx/compose/ui/autofill/o;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    if-eqz v5, :cond_2c

    .line 836
    .line 837
    invoke-static {v5, v1}, Lkotlin/collections/q;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v5, 0x1

    .line 842
    if-ne v1, v5, :cond_2c

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    goto :goto_13

    .line 846
    :cond_2c
    move/from16 v1, v32

    .line 847
    .line 848
    :goto_13
    if-nez v25, :cond_2e

    .line 849
    .line 850
    if-eqz v1, :cond_2d

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_2d
    move/from16 v1, v32

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_2e
    :goto_14
    const/4 v1, 0x1

    .line 857
    :goto_15
    if-eqz v1, :cond_2f

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 861
    .line 862
    .line 863
    :cond_2f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->n()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_30

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_30
    move/from16 v4, v32

    .line 871
    .line 872
    :goto_16
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    if-eqz v10, :cond_32

    .line 876
    .line 877
    move-object v4, v10

    .line 878
    check-cast v4, Ljava/util/Collection;

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const-string v5, ""

    .line 885
    .line 886
    move/from16 v14, v32

    .line 887
    .line 888
    :goto_17
    if-ge v14, v4, :cond_31

    .line 889
    .line 890
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Landroidx/compose/ui/text/a;

    .line 895
    .line 896
    invoke-static {v5}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget-object v6, v6, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 901
    .line 902
    const/16 v7, 0xa

    .line 903
    .line 904
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/16 v34, 0x1

    .line 909
    .line 910
    add-int/lit8 v14, v14, 0x1

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_31
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    const-string v4, "android.widget.TextView"

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/m;->i()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_33

    .line 930
    .line 931
    if-eqz v2, :cond_33

    .line 932
    .line 933
    iget v2, v2, Landroidx/compose/ui/semantics/i;->a:I

    .line 934
    .line 935
    invoke-static {v2}, Landroidx/compose/ui/platform/n1;->h(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_33

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_33
    if-eqz v20, :cond_36

    .line 945
    .line 946
    const-string v2, "android.widget.EditText"

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 952
    .line 953
    const/16 v4, 0x1c

    .line 954
    .line 955
    if-lt v2, v4, :cond_34

    .line 956
    .line 957
    if-eqz v26, :cond_34

    .line 958
    .line 959
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/i;->a(Landroid/view/ViewStructure;I)V

    .line 964
    .line 965
    .line 966
    :cond_34
    if-eqz v3, :cond_35

    .line 967
    .line 968
    iget-object v2, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 975
    .line 976
    .line 977
    :cond_35
    if-eqz v1, :cond_36

    .line 978
    .line 979
    const/16 v1, 0x81

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 982
    .line 983
    .line 984
    :cond_36
    return-void
.end method
