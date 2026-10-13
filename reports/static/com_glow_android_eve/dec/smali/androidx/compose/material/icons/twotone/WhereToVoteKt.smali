.class public final Landroidx/compose/material/icons/twotone/WhereToVoteKt;
.super Ljava/lang/Object;
.source "WhereToVote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whereToVote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WhereToVote",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWhereToVote",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _whereToVote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWhereToVote(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WhereToVoteKt;->_whereToVote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.WhereToVote"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v6, 0x410b0a3d    # 8.69f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v8, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v9, 0x40b6147b    # 5.69f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v11, 0x4137851f    # 11.47f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x40628f5c    # 3.54f

    .line 101
    .line 102
    .line 103
    const v8, 0x40747ae1    # 3.82f

    .line 104
    .line 105
    .line 106
    const v9, 0x410dc28f    # 8.86f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v11, -0x3ec87ae1    # -11.47f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 116
    .line 117
    const v7, -0x3ff8f5c3    # -2.11f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const v9, -0x3f0bd70a    # -7.63f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const/high16 v11, -0x3f400000    # -6.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x3fac28f6    # -3.31f

    .line 134
    .line 135
    .line 136
    const v8, -0x3fd3d70a    # -2.69f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41600000    # 14.0f

    .line 145
    .line 146
    const v5, 0x4127851f    # 10.47f

    .line 147
    .line 148
    .line 149
    const v6, -0x3fb47ae1    # -3.18f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const v4, 0x41166666    # 9.4f

    .line 156
    .line 157
    .line 158
    const v5, 0x410b5c29    # 8.71f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x3fe28f5c    # 1.77f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, -0x3f6ccccd    # -4.6f

    .line 171
    .line 172
    .line 173
    const v5, 0x40933333    # 4.6f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41600000    # 14.0f

    .line 183
    .line 184
    const v6, 0x4127851f    # 10.47f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v28, 0x3800

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const v18, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const v20, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    move-object/from16 v34, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v39

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v7, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v8, 0x41100000    # 9.0f

    .line 253
    .line 254
    const v3, 0x40f2e148    # 7.59f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v5, 0x40800000    # 4.0f

    .line 260
    .line 261
    const v6, 0x4092e148    # 4.59f

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, 0x40e851ec    # 7.26f

    .line 269
    .line 270
    .line 271
    const v8, 0x415ab852    # 13.67f

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const v4, 0x40b23d71    # 5.57f

    .line 276
    .line 277
    .line 278
    const v5, 0x40deb852    # 6.96f

    .line 279
    .line 280
    .line 281
    const v6, 0x415570a4    # 13.34f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x3f51eb85    # 0.82f

    .line 288
    .line 289
    .line 290
    const v2, 0x3f3d70a4    # 0.74f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x40ae147b    # -0.82f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41a00000    # 20.0f

    .line 303
    .line 304
    const/high16 v8, 0x41100000    # 9.0f

    .line 305
    .line 306
    const v3, 0x4150a3d7    # 13.04f

    .line 307
    .line 308
    .line 309
    const v4, 0x41b2b852    # 22.34f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const v6, 0x41691eb8    # 14.57f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, -0x3f000000    # -8.0f

    .line 322
    .line 323
    const/high16 v8, -0x3f000000    # -8.0f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v4, -0x3f72e148    # -4.41f

    .line 327
    .line 328
    .line 329
    const v5, -0x3f9a3d71    # -3.59f

    .line 330
    .line 331
    .line 332
    const/high16 v6, -0x3f000000    # -8.0f

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x41a3c28f    # 20.47f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const/high16 v8, 0x41100000    # 9.0f

    .line 351
    .line 352
    const v3, 0x411d1eb8    # 9.82f

    .line 353
    .line 354
    .line 355
    const v4, 0x418ee148    # 17.86f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const v6, 0x4148a3d7    # 12.54f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v8, -0x3f400000    # -6.0f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, -0x3fac28f6    # -3.31f

    .line 371
    .line 372
    .line 373
    const v5, 0x402c28f6    # 2.69f

    .line 374
    .line 375
    .line 376
    const/high16 v6, -0x3f400000    # -6.0f

    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x402c28f6    # 2.69f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x40c00000    # 6.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x3f400000    # -6.0f

    .line 390
    .line 391
    const v8, 0x4137851f    # 11.47f

    .line 392
    .line 393
    .line 394
    const v4, 0x40751eb8    # 3.83f

    .line 395
    .line 396
    .line 397
    const/high16 v5, -0x3f780000    # -4.25f

    .line 398
    .line 399
    const v6, 0x4115c28f    # 9.36f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x41711eb8    # 15.07f

    .line 407
    .line 408
    .line 409
    const v2, 0x40d23d71    # 6.57f

    .line 410
    .line 411
    .line 412
    const v3, -0x3f6ccccd    # -4.6f

    .line 413
    .line 414
    .line 415
    const v4, 0x40933333    # 4.6f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x41166666    # 9.4f

    .line 422
    .line 423
    .line 424
    const v2, 0x410b5c29    # 8.71f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x404a3d71    # -1.42f

    .line 431
    .line 432
    .line 433
    const v2, 0x3fb5c28f    # 1.42f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41600000    # 14.0f

    .line 440
    .line 441
    const v2, 0x4127851f    # 10.47f

    .line 442
    .line 443
    .line 444
    const v3, 0x40c051ec    # 6.01f

    .line 445
    .line 446
    .line 447
    const v4, -0x3f3fae14    # -6.01f

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const/16 v45, 0x3800

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/high16 v35, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v37, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/twotone/WhereToVoteKt;->_whereToVote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
