.class public final Landroidx/compose/material/icons/rounded/CalculateKt;
.super Ljava/lang/Object;
.source "Calculate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_calculate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Calculate",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCalculate",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _calculate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCalculate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CalculateKt;->_calculate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Calculate"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v4, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v5, 0x4079999a    # 3.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a0cccd    # 20.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40d0f5c3    # 6.53f

    .line 157
    .line 158
    .line 159
    const v2, 0x4158f5c3    # 13.56f

    .line 160
    .line 161
    .line 162
    const v3, 0x40d0f5c3    # 6.53f

    .line 163
    .line 164
    .line 165
    const v4, 0x4158f5c3    # 13.56f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x3f87ae14    # 1.06f

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v4, 0x3e947ae1    # 0.29f

    .line 176
    .line 177
    .line 178
    const v5, -0x416b851f    # -0.29f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f451eb8    # 0.77f

    .line 182
    .line 183
    .line 184
    const v7, -0x416b851f    # -0.29f

    .line 185
    .line 186
    .line 187
    move-object v3, v0

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3f6147ae    # 0.88f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x409eb852    # -0.88f

    .line 198
    .line 199
    .line 200
    const v2, 0x3f6147ae    # 0.88f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const v9, 0x3f87ae14    # 1.06f

    .line 215
    .line 216
    .line 217
    const v5, 0x3e947ae1    # 0.29f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e947ae1    # 0.29f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f451eb8    # 0.77f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x409eb852    # -0.88f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3f6147ae    # 0.88f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v8, -0x407851ec    # -1.06f

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const v4, -0x416b851f    # -0.29f

    .line 253
    .line 254
    .line 255
    const v6, -0x40bae148    # -0.77f

    .line 256
    .line 257
    .line 258
    const v7, 0x3e947ae1    # 0.29f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41780000    # 15.5f

    .line 265
    .line 266
    const v2, 0x4118a3d7    # 9.54f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, -0x409eb852    # -0.88f

    .line 273
    .line 274
    .line 275
    const v2, 0x3f6147ae    # 0.88f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const v9, -0x407851ec    # -1.06f

    .line 290
    .line 291
    .line 292
    const v5, -0x416b851f    # -0.29f

    .line 293
    .line 294
    .line 295
    const v6, -0x416b851f    # -0.29f

    .line 296
    .line 297
    .line 298
    const v7, -0x40bae148    # -0.77f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x409eb852    # -0.88f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v8, 0x4158f5c3    # 13.56f

    .line 314
    .line 315
    .line 316
    const v9, 0x40d0f5c3    # 6.53f

    .line 317
    .line 318
    .line 319
    const v4, 0x415428f6    # 13.26f

    .line 320
    .line 321
    .line 322
    const v5, 0x40e9999a    # 7.3f

    .line 323
    .line 324
    .line 325
    const v6, 0x415428f6    # 13.26f

    .line 326
    .line 327
    .line 328
    const v7, 0x40da3d71    # 6.82f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x40f70a3d    # 7.72f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v3, 0x40600000    # 3.5f

    .line 340
    .line 341
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3f400000    # 0.75f

    .line 345
    .line 346
    const/high16 v9, 0x3f400000    # 0.75f

    .line 347
    .line 348
    const v4, 0x3ed1eb85    # 0.41f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, 0x3f400000    # 0.75f

    .line 353
    .line 354
    const v7, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    move-object v3, v0

    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v8, -0x40c00000    # -0.75f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, 0x3ed1eb85    # 0.41f

    .line 369
    .line 370
    .line 371
    const v6, -0x4151eb85    # -0.34f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x3f400000    # 0.75f

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40e00000    # 7.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v9, -0x40c00000    # -0.75f

    .line 385
    .line 386
    const v4, -0x412e147b    # -0.41f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/high16 v6, -0x40c00000    # -0.75f

    .line 391
    .line 392
    const v7, -0x4151eb85    # -0.34f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const v9, 0x40f70a3d    # 7.72f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40c80000    # 6.25f

    .line 408
    .line 409
    const v5, 0x4100f5c3    # 8.06f

    .line 410
    .line 411
    .line 412
    const v6, 0x40d2e148    # 6.59f

    .line 413
    .line 414
    .line 415
    const v7, 0x40f70a3d    # 7.72f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x412c0000    # 10.75f

    .line 422
    .line 423
    const/high16 v2, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/high16 v3, 0x41180000    # 9.5f

    .line 426
    .line 427
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x410c0000    # 8.75f

    .line 433
    .line 434
    const/high16 v9, 0x41900000    # 18.0f

    .line 435
    .line 436
    const/high16 v4, 0x41180000    # 9.5f

    .line 437
    .line 438
    const v5, 0x418d47ae    # 17.66f

    .line 439
    .line 440
    .line 441
    const v6, 0x41128f5c    # 9.16f

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41900000    # 18.0f

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v9, 0x418a0000    # 17.25f

    .line 457
    .line 458
    const v4, 0x410570a4    # 8.34f

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x41900000    # 18.0f

    .line 462
    .line 463
    const/high16 v6, 0x41000000    # 8.0f

    .line 464
    .line 465
    const v7, 0x418d47ae    # 17.66f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40d80000    # 6.75f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x40c00000    # 6.0f

    .line 482
    .line 483
    const/high16 v9, 0x41740000    # 15.25f

    .line 484
    .line 485
    const v4, 0x40cae148    # 6.34f

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x41800000    # 16.0f

    .line 489
    .line 490
    const/high16 v6, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const v7, 0x417a8f5c    # 15.66f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v8, 0x3f400000    # 0.75f

    .line 503
    .line 504
    const/high16 v9, -0x40c00000    # -0.75f

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, -0x412e147b    # -0.41f

    .line 508
    .line 509
    .line 510
    const v6, 0x3eae147b    # 0.34f

    .line 511
    .line 512
    .line 513
    const/high16 v7, -0x40c00000    # -0.75f

    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, -0x40600000    # -1.25f

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v9, 0x3f400000    # 0.75f

    .line 536
    .line 537
    const v4, 0x3ed1eb85    # 0.41f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/high16 v6, 0x3f400000    # 0.75f

    .line 542
    .line 543
    const v7, 0x3eae147b    # 0.34f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x412c0000    # 10.75f

    .line 565
    .line 566
    const/high16 v9, 0x41800000    # 16.0f

    .line 567
    .line 568
    const/high16 v4, 0x41380000    # 11.5f

    .line 569
    .line 570
    const v5, 0x417a8f5c    # 15.66f

    .line 571
    .line 572
    .line 573
    const v6, 0x41328f5c    # 11.16f

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41800000    # 16.0f

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x418a0000    # 17.25f

    .line 582
    .line 583
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 584
    .line 585
    invoke-static {v0, v1, v1, v2}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v8, -0x40c00000    # -0.75f

    .line 589
    .line 590
    const/high16 v9, -0x40c00000    # -0.75f

    .line 591
    .line 592
    const v4, -0x412e147b    # -0.41f

    .line 593
    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const/high16 v6, -0x40c00000    # -0.75f

    .line 597
    .line 598
    const v7, -0x4151eb85    # -0.34f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x3f400000    # 0.75f

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const v5, -0x412e147b    # -0.41f

    .line 612
    .line 613
    .line 614
    const v6, 0x3eae147b    # 0.34f

    .line 615
    .line 616
    .line 617
    const/high16 v7, -0x40c00000    # -0.75f

    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40600000    # 3.5f

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v9, 0x3f400000    # 0.75f

    .line 628
    .line 629
    const v4, 0x3ed1eb85    # 0.41f

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    const/high16 v6, 0x3f400000    # 0.75f

    .line 634
    .line 635
    const v7, 0x3eae147b    # 0.34f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x418a0000    # 17.25f

    .line 646
    .line 647
    const/high16 v9, 0x418a0000    # 17.25f

    .line 648
    .line 649
    const/high16 v4, 0x41900000    # 18.0f

    .line 650
    .line 651
    const v5, 0x418747ae    # 16.91f

    .line 652
    .line 653
    .line 654
    const v6, 0x418d47ae    # 17.66f

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x418a0000    # 17.25f

    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x416c0000    # 14.75f

    .line 663
    .line 664
    const/high16 v2, 0x418a0000    # 17.25f

    .line 665
    .line 666
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 667
    .line 668
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v8, 0x41500000    # 13.0f

    .line 672
    .line 673
    const/high16 v9, 0x41600000    # 14.0f

    .line 674
    .line 675
    const v4, 0x415570a4    # 13.34f

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x416c0000    # 14.75f

    .line 679
    .line 680
    const/high16 v6, 0x41500000    # 13.0f

    .line 681
    .line 682
    const v7, 0x41668f5c    # 14.41f

    .line 683
    .line 684
    .line 685
    move-object v3, v0

    .line 686
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x3f400000    # 0.75f

    .line 694
    .line 695
    const/high16 v9, -0x40c00000    # -0.75f

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const v5, -0x412e147b    # -0.41f

    .line 699
    .line 700
    .line 701
    const v6, 0x3eae147b    # 0.34f

    .line 702
    .line 703
    .line 704
    const/high16 v7, -0x40c00000    # -0.75f

    .line 705
    .line 706
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x40600000    # 3.5f

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v9, 0x3f400000    # 0.75f

    .line 715
    .line 716
    const v4, 0x3ed1eb85    # 0.41f

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    const/high16 v6, 0x3f400000    # 0.75f

    .line 721
    .line 722
    const v7, 0x3eae147b    # 0.34f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v8, 0x418a0000    # 17.25f

    .line 733
    .line 734
    const/high16 v9, 0x416c0000    # 14.75f

    .line 735
    .line 736
    const/high16 v4, 0x41900000    # 18.0f

    .line 737
    .line 738
    const v5, 0x41668f5c    # 14.41f

    .line 739
    .line 740
    .line 741
    const v6, 0x418d47ae    # 17.66f

    .line 742
    .line 743
    .line 744
    const/high16 v7, 0x416c0000    # 14.75f

    .line 745
    .line 746
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    const/16 v28, 0x3800

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/high16 v18, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v20, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/high16 v21, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v24, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const-string v16, ""

    .line 777
    .line 778
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Landroidx/compose/material/icons/rounded/CalculateKt;->_calculate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method
