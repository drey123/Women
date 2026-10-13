.class public final Landroidx/compose/material/icons/twotone/SentimentVerySatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentVerySatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentVerySatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentVerySatisfied",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSentimentVerySatisfied",
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
.field private static _sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentVerySatisfied(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SentimentVerySatisfiedKt;->_sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SentimentVerySatisfied"

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
    const/high16 v3, 0x40800000    # 4.0f

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
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f728f5c    # -4.42f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x40651eb8    # 3.58f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x40651eb8    # 3.58f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f9ae148    # -3.58f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x40fa3d71    # 7.82f

    .line 117
    .line 118
    .line 119
    const v5, 0x410e147b    # 8.88f

    .line 120
    .line 121
    .line 122
    const v6, 0x411f0a3d    # 9.94f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x411f0a3d    # 9.94f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x410e147b    # 8.88f

    .line 139
    .line 140
    .line 141
    const v5, 0x411f0a3d    # 9.94f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x40fa3d71    # 7.82f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41300000    # 11.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x40d851ec    # 6.76f

    .line 156
    .line 157
    .line 158
    const v5, 0x411f0a3d    # 9.94f

    .line 159
    .line 160
    .line 161
    const v6, -0x3ff851ec    # -2.12f

    .line 162
    .line 163
    .line 164
    const v7, 0x4007ae14    # 2.12f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x418c0000    # 17.5f

    .line 171
    .line 172
    const/high16 v5, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, -0x3f5c7ae1    # -5.11f

    .line 178
    .line 179
    .line 180
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 181
    .line 182
    const v6, -0x3feae148    # -2.33f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x3f76147b    # -4.31f

    .line 187
    .line 188
    .line 189
    const v9, -0x40451eb8    # -1.46f

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x4123851f    # 10.22f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40600000    # 3.5f

    .line 203
    .line 204
    const v6, -0x40b33333    # -0.8f

    .line 205
    .line 206
    .line 207
    const v7, 0x40028f5c    # 2.04f

    .line 208
    .line 209
    .line 210
    const v8, -0x3fce147b    # -2.78f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40600000    # 3.5f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x418170a4    # 16.18f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41300000    # 11.0f

    .line 222
    .line 223
    const v6, -0x407851ec    # -1.06f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const v4, 0x4160f5c3    # 14.06f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41500000    # 13.0f

    .line 236
    .line 237
    const v5, 0x411f0a3d    # 9.94f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, -0x3ff851ec    # -2.12f

    .line 244
    .line 245
    .line 246
    const v5, 0x4007ae14    # 2.12f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x4007ae14    # 2.12f

    .line 253
    .line 254
    .line 255
    const v5, 0x418170a4    # 16.18f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41300000    # 11.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const v18, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v20, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v21, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v24, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const-string v16, ""

    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v34, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v39

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v40

    .line 315
    const v0, 0x410e147b    # 8.88f

    .line 316
    .line 317
    .line 318
    const v1, 0x411f0a3d    # 9.94f

    .line 319
    .line 320
    .line 321
    const v2, 0x411f0a3d    # 9.94f

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x41300000    # 11.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/high16 v2, 0x41300000    # 11.0f

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40fa3d71    # 7.82f

    .line 336
    .line 337
    .line 338
    const v2, 0x410e147b    # 8.88f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40d851ec    # 6.76f

    .line 345
    .line 346
    .line 347
    const v2, 0x411f0a3d    # 9.94f

    .line 348
    .line 349
    .line 350
    const v3, 0x40fa3d71    # 7.82f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x4160f5c3    # 14.06f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41300000    # 11.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x3f87ae14    # 1.06f

    .line 372
    .line 373
    .line 374
    const v2, -0x407851ec    # -1.06f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x418170a4    # 16.18f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41300000    # 11.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3f87ae14    # 1.06f

    .line 389
    .line 390
    .line 391
    const v2, -0x407851ec    # -1.06f

    .line 392
    .line 393
    .line 394
    const v3, -0x3ff851ec    # -2.12f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x413fd70a    # 11.99f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/high16 v10, 0x41400000    # 12.0f

    .line 411
    .line 412
    const v5, 0x40cf0a3d    # 6.47f

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v7, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v8, 0x40cf0a3d    # 6.47f

    .line 420
    .line 421
    .line 422
    move-object v4, v0

    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x411fd70a    # 9.99f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41200000    # 10.0f

    .line 430
    .line 431
    const v3, 0x408f0a3d    # 4.47f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41200000    # 10.0f

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x418c3d71    # 17.53f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41b00000    # 22.0f

    .line 443
    .line 444
    const/high16 v3, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v4, 0x41b00000    # 22.0f

    .line 447
    .line 448
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x418c28f6    # 17.52f

    .line 452
    .line 453
    .line 454
    const v2, 0x413fd70a    # 11.99f

    .line 455
    .line 456
    .line 457
    const/high16 v3, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41a00000    # 20.0f

    .line 466
    .line 467
    const/high16 v2, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v9, -0x3f000000    # -8.0f

    .line 473
    .line 474
    const/high16 v10, -0x3f000000    # -8.0f

    .line 475
    .line 476
    const v5, -0x3f728f5c    # -4.42f

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/high16 v7, -0x3f000000    # -8.0f

    .line 481
    .line 482
    const v8, -0x3f9ae148    # -3.58f

    .line 483
    .line 484
    .line 485
    move-object v4, v0

    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x40651eb8    # 3.58f

    .line 490
    .line 491
    .line 492
    const/high16 v2, -0x3f000000    # -8.0f

    .line 493
    .line 494
    const/high16 v3, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41000000    # 8.0f

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x3f9ae148    # -3.58f

    .line 505
    .line 506
    .line 507
    const/high16 v2, -0x3f000000    # -8.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x418c0000    # 17.5f

    .line 516
    .line 517
    const/high16 v2, 0x41400000    # 12.0f

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v9, 0x40a3851f    # 5.11f

    .line 523
    .line 524
    .line 525
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 526
    .line 527
    const v5, 0x40151eb8    # 2.33f

    .line 528
    .line 529
    .line 530
    const v7, 0x4089eb85    # 4.31f

    .line 531
    .line 532
    .line 533
    const v8, -0x40451eb8    # -1.46f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x40dc7ae1    # 6.89f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x41600000    # 14.0f

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v10, 0x40600000    # 3.5f

    .line 548
    .line 549
    const v5, 0x3f4ccccd    # 0.8f

    .line 550
    .line 551
    .line 552
    const v6, 0x40028f5c    # 2.04f

    .line 553
    .line 554
    .line 555
    const v7, 0x4031eb85    # 2.78f

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x40600000    # 3.5f

    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v31

    .line 570
    const/16 v45, 0x3800

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    const/high16 v35, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v37, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v36, 0x0

    .line 579
    .line 580
    const/high16 v38, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v41, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v42, 0x0

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const/16 v44, 0x0

    .line 589
    .line 590
    const-string v33, ""

    .line 591
    .line 592
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/twotone/SentimentVerySatisfiedKt;->_sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
