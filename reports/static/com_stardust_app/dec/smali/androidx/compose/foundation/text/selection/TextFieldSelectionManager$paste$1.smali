.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/k0;

    .line 33
    .line 34
    if-eqz v4, :cond_29

    .line 35
    .line 36
    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/ui/platform/k0;->b()Landroidx/compose/ui/platform/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    :goto_0
    check-cast v4, Landroidx/compose/ui/platform/j0;

    .line 46
    .line 47
    if-eqz v4, :cond_29

    .line 48
    .line 49
    iget-object v3, v4, Landroidx/compose/ui/platform/j0;->a:Landroid/content/ClipData;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_26

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_26

    .line 63
    .line 64
    instance-of v6, v3, Landroid/text/Spanned;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/ui/text/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_3
    move-object v6, v3

    .line 80
    check-cast v6, Landroid/text/Spanned;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-class v8, Landroid/text/Annotation;

    .line 87
    .line 88
    invoke-interface {v6, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, [Landroid/text/Annotation;

    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x4

    .line 104
    if-ltz v9, :cond_25

    .line 105
    .line 106
    move v11, v4

    .line 107
    :goto_1
    aget-object v12, v7, v11

    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 114
    .line 115
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    move/from16 v41, v4

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_4
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    array-length v5, v12

    .line 146
    invoke-virtual {v15, v12, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 150
    .line 151
    .line 152
    sget-wide v16, Landroidx/compose/ui/graphics/U;->h:J

    .line 153
    .line 154
    sget-wide v18, LZ/r;->c:J

    .line 155
    .line 156
    move-wide/from16 v21, v16

    .line 157
    .line 158
    move-wide/from16 v35, v21

    .line 159
    .line 160
    move-wide/from16 v23, v18

    .line 161
    .line 162
    move-wide/from16 v30, v23

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v37, 0x0

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-le v5, v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/16 v12, 0x8

    .line 191
    .line 192
    if-ne v5, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v5, v12, :cond_5

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v21

    .line 204
    sget-object v5, Loe/o;->c:Loe/o$a;

    .line 205
    .line 206
    sget v5, Landroidx/compose/ui/graphics/U;->i:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move/from16 v41, v4

    .line 210
    .line 211
    move/from16 v40, v13

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_6
    const-wide v16, 0x200000000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v18, 0x100000000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move/from16 v40, v13

    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    move/from16 v41, v4

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    if-ne v5, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lt v5, v4, :cond_24

    .line 239
    .line 240
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v2, :cond_7

    .line 245
    .line 246
    move-wide/from16 v4, v18

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    if-ne v4, v1, :cond_8

    .line 250
    .line 251
    move-wide/from16 v4, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-wide v4, v12

    .line 255
    :goto_3
    invoke-static {v4, v5, v12, v13}, LZ/t;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    sget-wide v4, LZ/r;->c:J

    .line 262
    .line 263
    :goto_4
    move-wide/from16 v23, v4

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v4, v5, v12}, LZ/s;->c(JF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    move/from16 v13, v40

    .line 276
    .line 277
    move/from16 v4, v41

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const/4 v12, 0x3

    .line 281
    if-ne v5, v12, :cond_b

    .line 282
    .line 283
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-lt v4, v10, :cond_24

    .line 288
    .line 289
    new-instance v4, Landroidx/compose/ui/text/font/w;

    .line 290
    .line 291
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v4

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    if-ne v5, v10, :cond_e

    .line 302
    .line 303
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lt v4, v2, :cond_24

    .line 308
    .line 309
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    :cond_c
    move/from16 v4, v41

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    if-ne v4, v2, :cond_c

    .line 319
    .line 320
    move v4, v2

    .line 321
    :goto_6
    new-instance v5, Landroidx/compose/ui/text/font/r;

    .line 322
    .line 323
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v26, v5

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    if-ne v5, v4, :cond_13

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-lt v4, v2, :cond_24

    .line 336
    .line 337
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_10

    .line 342
    .line 343
    :cond_f
    move/from16 v4, v41

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    if-ne v4, v2, :cond_11

    .line 347
    .line 348
    const v4, 0xffff

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    if-ne v4, v12, :cond_12

    .line 353
    .line 354
    move v4, v1

    .line 355
    goto :goto_7

    .line 356
    :cond_12
    if-ne v4, v1, :cond_f

    .line 357
    .line 358
    move v4, v2

    .line 359
    :goto_7
    new-instance v5, Landroidx/compose/ui/text/font/s;

    .line 360
    .line 361
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v27, v5

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_13
    const/4 v12, 0x6

    .line 368
    if-ne v5, v12, :cond_14

    .line 369
    .line 370
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v29

    .line 374
    goto :goto_5

    .line 375
    :cond_14
    const/4 v12, 0x7

    .line 376
    if-ne v5, v12, :cond_18

    .line 377
    .line 378
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-lt v5, v4, :cond_24

    .line 383
    .line 384
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ne v4, v2, :cond_15

    .line 389
    .line 390
    move-wide/from16 v4, v18

    .line 391
    .line 392
    :goto_8
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_15
    if-ne v4, v1, :cond_16

    .line 396
    .line 397
    move-wide/from16 v4, v16

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_9
    invoke-static {v4, v5, v12, v13}, LZ/t;->a(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_17

    .line 408
    .line 409
    sget-wide v4, LZ/r;->c:J

    .line 410
    .line 411
    :goto_a
    move-wide/from16 v30, v4

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_17
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v4, v5, v12}, LZ/s;->c(JF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    goto :goto_a

    .line 424
    :cond_18
    const/16 v4, 0x8

    .line 425
    .line 426
    if-ne v5, v4, :cond_19

    .line 427
    .line 428
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-lt v4, v10, :cond_24

    .line 433
    .line 434
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    new-instance v5, Landroidx/compose/ui/text/style/a;

    .line 439
    .line 440
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v32, v5

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_19
    const/16 v4, 0x9

    .line 448
    .line 449
    if-ne v5, v4, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/16 v5, 0x8

    .line 456
    .line 457
    if-lt v4, v5, :cond_24

    .line 458
    .line 459
    new-instance v4, Landroidx/compose/ui/text/style/k;

    .line 460
    .line 461
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-direct {v4, v5, v12}, Landroidx/compose/ui/text/style/k;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v33, v4

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_1a
    const/16 v4, 0xa

    .line 477
    .line 478
    if-ne v5, v4, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/16 v5, 0x8

    .line 485
    .line 486
    if-lt v4, v5, :cond_24

    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 489
    .line 490
    .line 491
    move-result-wide v35

    .line 492
    sget-object v4, Loe/o;->c:Loe/o$a;

    .line 493
    .line 494
    sget v4, Landroidx/compose/ui/graphics/U;->i:I

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_1b
    const/16 v4, 0xb

    .line 499
    .line 500
    if-ne v5, v4, :cond_23

    .line 501
    .line 502
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-lt v4, v10, :cond_24

    .line 507
    .line 508
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    and-int/lit8 v5, v4, 0x2

    .line 513
    .line 514
    if-eqz v5, :cond_1c

    .line 515
    .line 516
    move v5, v2

    .line 517
    goto :goto_b

    .line 518
    :cond_1c
    move/from16 v5, v41

    .line 519
    .line 520
    :goto_b
    and-int/2addr v4, v2

    .line 521
    if-eqz v4, :cond_1d

    .line 522
    .line 523
    move v4, v2

    .line 524
    goto :goto_c

    .line 525
    :cond_1d
    move/from16 v4, v41

    .line 526
    .line 527
    :goto_c
    sget-object v12, Landroidx/compose/ui/text/style/h;->d:Landroidx/compose/ui/text/style/h;

    .line 528
    .line 529
    sget-object v13, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    .line 530
    .line 531
    if-eqz v5, :cond_1f

    .line 532
    .line 533
    if-eqz v4, :cond_1f

    .line 534
    .line 535
    filled-new-array {v12, v13}, [Landroidx/compose/ui/text/style/h;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object v12, v4

    .line 548
    check-cast v12, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    move/from16 v13, v41

    .line 555
    .line 556
    :goto_d
    if-ge v13, v12, :cond_1e

    .line 557
    .line 558
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    move-object/from16 v1, v16

    .line 563
    .line 564
    check-cast v1, Landroidx/compose/ui/text/style/h;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget v1, v1, Landroidx/compose/ui/text/style/h;->a:I

    .line 571
    .line 572
    or-int/2addr v1, v5

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    add-int/2addr v13, v2

    .line 578
    const/4 v1, 0x2

    .line 579
    goto :goto_d

    .line 580
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v37, v4

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1f
    if-eqz v5, :cond_20

    .line 593
    .line 594
    move-object/from16 v37, v12

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_20
    if-eqz v4, :cond_21

    .line 598
    .line 599
    move-object/from16 v37, v13

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_21
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h;

    .line 603
    .line 604
    move-object/from16 v37, v1

    .line 605
    .line 606
    :cond_22
    :goto_e
    move/from16 v13, v40

    .line 607
    .line 608
    move/from16 v4, v41

    .line 609
    .line 610
    :goto_f
    const/4 v1, 0x2

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_23
    const/16 v1, 0xc

    .line 614
    .line 615
    if-ne v5, v1, :cond_22

    .line 616
    .line 617
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/16 v4, 0x14

    .line 622
    .line 623
    if-lt v1, v4, :cond_24

    .line 624
    .line 625
    new-instance v42, Landroidx/compose/ui/graphics/A0;

    .line 626
    .line 627
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 628
    .line 629
    .line 630
    move-result-wide v43

    .line 631
    sget-object v1, Loe/o;->c:Loe/o$a;

    .line 632
    .line 633
    sget v1, Landroidx/compose/ui/graphics/U;->i:I

    .line 634
    .line 635
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-long v12, v1

    .line 648
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    int-to-long v4, v1

    .line 653
    const/16 v1, 0x20

    .line 654
    .line 655
    shl-long/2addr v12, v1

    .line 656
    const-wide v18, 0xffffffffL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    and-long v4, v4, v18

    .line 662
    .line 663
    or-long v45, v12, v4

    .line 664
    .line 665
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 666
    .line 667
    .line 668
    move-result v47

    .line 669
    invoke-direct/range {v42 .. v47}, Landroidx/compose/ui/graphics/A0;-><init>(JJF)V

    .line 670
    .line 671
    .line 672
    move/from16 v13, v40

    .line 673
    .line 674
    move/from16 v4, v41

    .line 675
    .line 676
    move-object/from16 v38, v42

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_24
    :goto_10
    new-instance v20, Landroidx/compose/ui/text/s;

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const v39, 0xc000

    .line 684
    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v20

    .line 692
    .line 693
    new-instance v4, Landroidx/compose/ui/text/a$c;

    .line 694
    .line 695
    move/from16 v5, v40

    .line 696
    .line 697
    invoke-direct {v4, v5, v14, v1}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :goto_11
    if-eq v11, v9, :cond_25

    .line 704
    .line 705
    add-int/2addr v11, v2

    .line 706
    move/from16 v4, v41

    .line 707
    .line 708
    const/4 v1, 0x2

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_25
    new-instance v5, Landroidx/compose/ui/text/a;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v5, v1, v8, v10}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_26
    const/4 v5, 0x0

    .line 722
    :goto_12
    if-nez v5, :cond_27

    .line 723
    .line 724
    goto/16 :goto_13

    .line 725
    .line 726
    :cond_27
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 733
    .line 734
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 739
    .line 740
    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/B;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v3, Landroidx/compose/ui/text/a$b;

    .line 751
    .line 752
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/a$b;-><init>(Landroidx/compose/ui/text/a;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/a$b;->a(Landroidx/compose/ui/text/a;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Landroidx/compose/ui/text/a$b;->f()Landroidx/compose/ui/text/a;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 775
    .line 776
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/B;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Landroidx/compose/ui/text/a$b;

    .line 787
    .line 788
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/a$b;-><init>(Landroidx/compose/ui/text/a;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/a$b;->a(Landroidx/compose/ui/text/a;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Landroidx/compose/ui/text/a$b;->f()Landroidx/compose/ui/text/a;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 799
    .line 800
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 805
    .line 806
    invoke-static {v3, v4}, Landroidx/compose/ui/text/B;->e(J)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iget-object v4, v5, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    add-int/2addr v4, v3

    .line 817
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 818
    .line 819
    invoke-static {v4, v4}, Landroidx/compose/ui/text/C;->a(II)J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 831
    .line 832
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 833
    .line 834
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 838
    .line 839
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 845
    .line 846
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/L;

    .line 847
    .line 848
    if-eqz v1, :cond_28

    .line 849
    .line 850
    iput-boolean v2, v1, Landroidx/compose/foundation/text/L;->f:Z

    .line 851
    .line 852
    :cond_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v1

    .line 855
    :cond_29
    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v1
.end method
