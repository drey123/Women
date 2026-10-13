.class public final Landroidx/compose/material/icons/twotone/CreditCardOffKt;
.super Ljava/lang/Object;
.source "CreditCardOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_creditCardOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CreditCardOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCreditCardOff",
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
.field private static _creditCardOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCreditCardOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CreditCardOffKt;->_creditCardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CreditCardOff"

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
    const v3, 0x41895c29    # 17.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v5, 0x41400000    # 12.0f

    .line 76
    .line 77
    const v6, -0x3f5a8f5c    # -5.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x41895c29    # 17.17f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const v6, 0x412d47ae    # 10.83f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v6, 0x410d47ae    # 8.83f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x412d47ae    # 10.83f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v6, 0x40da8f5c    # 6.83f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x3f95c28f    # 1.17f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x40da8f5c    # 6.83f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41900000    # 18.0f

    .line 143
    .line 144
    const v5, 0x4172b852    # 15.17f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3f400000    # -6.0f

    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v6, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v4, v5, v6}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const v4, 0x4172b852    # 15.17f

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const v20, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    const v0, 0x40da8f5c    # 6.83f

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v2, 0x41a00000    # 20.0f

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/high16 v8, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v9, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v4, 0x3f8e147b    # 1.11f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v7, 0x3f63d70a    # 0.89f

    .line 239
    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, -0x41947ae1    # -0.23f

    .line 251
    .line 252
    .line 253
    const v9, 0x3f70a3d7    # 0.94f

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, 0x3eae147b    # 0.34f

    .line 258
    .line 259
    .line 260
    const v6, -0x425c28f6    # -0.08f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f28f5c3    # 0.66f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x41895c29    # 17.17f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41400000    # 12.0f

    .line 273
    .line 274
    const v4, -0x3f5a8f5c    # -5.17f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3f800000    # -4.0f

    .line 281
    .line 282
    const/high16 v3, 0x40c00000    # 6.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v1, v2, v3}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x410d47ae    # 8.83f

    .line 288
    .line 289
    .line 290
    const v2, 0x40da8f5c    # 6.83f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x41ba7ae1    # 23.31f

    .line 299
    .line 300
    .line 301
    const v2, 0x41a3eb85    # 20.49f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x41895c29    # 17.17f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v9, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v4, -0x4071eb85    # -1.11f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/high16 v6, -0x40000000    # -2.0f

    .line 329
    .line 330
    const v7, -0x409c28f6    # -0.89f

    .line 331
    .line 332
    .line 333
    move-object v3, v0

    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x4000a3d7    # 2.01f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40c00000    # 6.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v8, 0x3e6b851f    # 0.23f

    .line 346
    .line 347
    .line 348
    const v9, -0x4091eb85    # -0.93f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, -0x4151eb85    # -0.34f

    .line 353
    .line 354
    .line 355
    const v6, 0x3da3d70a    # 0.08f

    .line 356
    .line 357
    .line 358
    const v7, -0x40d70a3d    # -0.66f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3f30a3d7    # 0.69f

    .line 365
    .line 366
    .line 367
    const v2, 0x4060a3d7    # 3.51f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x40066666    # 2.1f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x419e6666    # 19.8f

    .line 380
    .line 381
    .line 382
    const v2, 0x41ba7ae1    # 23.31f

    .line 383
    .line 384
    .line 385
    const v3, 0x41a3eb85    # 20.49f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x40da8f5c    # 6.83f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40800000    # 4.0f

    .line 395
    .line 396
    const/high16 v3, 0x41000000    # 8.0f

    .line 397
    .line 398
    const v4, 0x3f95c28f    # 1.17f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x41900000    # 18.0f

    .line 405
    .line 406
    const v4, 0x4172b852    # 15.17f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x3f400000    # -6.0f

    .line 413
    .line 414
    const/high16 v3, 0x40c00000    # 6.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x4172b852    # 15.17f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v31

    .line 426
    const/16 v45, 0x3800

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/high16 v35, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v37, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/high16 v38, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v41, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const-string v33, ""

    .line 447
    .line 448
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/twotone/CreditCardOffKt;->_creditCardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
