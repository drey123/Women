.class public final Landroidx/compose/material/icons/twotone/UpdateDisabledKt;
.super Ljava/lang/Object;
.source "UpdateDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_updateDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UpdateDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getUpdateDisabled",
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
.field private static _updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUpdateDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/UpdateDisabledKt;->_updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.UpdateDisabled"

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
    const v0, 0x40bae148    # 5.84f

    .line 69
    .line 70
    .line 71
    const v1, 0x410ab852    # 8.67f

    .line 72
    .line 73
    .line 74
    const v2, 0x40e70a3d    # 7.22f

    .line 75
    .line 76
    .line 77
    const v3, 0x408c7ae1    # 4.39f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, 0x4109999a    # 8.6f

    .line 89
    .line 90
    .line 91
    const v6, 0x4060a3d7    # 3.51f

    .line 92
    .line 93
    .line 94
    const v7, 0x4123d70a    # 10.24f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, 0x40dae148    # 6.84f

    .line 104
    .line 105
    .line 106
    const v10, 0x404a3d71    # 3.16f

    .line 107
    .line 108
    .line 109
    const v5, 0x402f5c29    # 2.74f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, 0x40a6147b    # 5.19f

    .line 114
    .line 115
    .line 116
    const v8, 0x3f9d70a4    # 1.23f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v3, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v4, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x401a3d71    # 2.41f

    .line 134
    .line 135
    .line 136
    const v2, -0x3fe5c28f    # -2.41f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v10, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const v5, 0x4180f5c3    # 16.12f

    .line 147
    .line 148
    .line 149
    const v6, 0x40c0a3d7    # 6.02f

    .line 150
    .line 151
    .line 152
    const v7, 0x4162e148    # 14.18f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40a00000    # 5.0f

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v9, 0x410ab852    # 8.67f

    .line 162
    .line 163
    .line 164
    const v10, 0x40bae148    # 5.84f

    .line 165
    .line 166
    .line 167
    const v5, 0x412ccccd    # 10.8f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const v7, 0x411a8f5c    # 9.66f

    .line 173
    .line 174
    .line 175
    const v8, 0x40a9eb85    # 5.31f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v2, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v3, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f95c28f    # 1.17f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v2, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-static {v0, v1, v1, v2}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x41b4e148    # 22.61f

    .line 201
    .line 202
    .line 203
    const v2, 0x419e3d71    # 19.78f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x41400000    # 12.0f

    .line 215
    .line 216
    const/high16 v10, 0x41a80000    # 21.0f

    .line 217
    .line 218
    const v5, 0x41763d71    # 15.39f

    .line 219
    .line 220
    .line 221
    const v6, 0x41a3d70a    # 20.48f

    .line 222
    .line 223
    .line 224
    const v7, 0x415c28f6    # 13.76f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41a80000    # 21.0f

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 234
    .line 235
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 236
    .line 237
    const v5, -0x3f60f5c3    # -4.97f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 242
    .line 243
    const v8, -0x3f7f0a3d    # -4.03f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v9, 0x3fb1eb85    # 1.39f

    .line 250
    .line 251
    .line 252
    const v10, -0x3f670a3d    # -4.78f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x401eb852    # -1.76f

    .line 257
    .line 258
    .line 259
    const v7, 0x3f028f5c    # 0.51f

    .line 260
    .line 261
    .line 262
    const v8, -0x3fa66666    # -3.4f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x3fb1eb85    # 1.39f

    .line 269
    .line 270
    .line 271
    const v2, 0x40870a3d    # 4.22f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    const v2, -0x404b851f    # -1.41f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x41930a3d    # 18.38f

    .line 287
    .line 288
    .line 289
    const v2, 0x41b4e148    # 22.61f

    .line 290
    .line 291
    .line 292
    const v3, 0x419e3d71    # 19.78f

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x41751eb8    # 15.32f

    .line 299
    .line 300
    .line 301
    const v2, 0x41913333    # 18.15f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x40bae148    # 5.84f

    .line 308
    .line 309
    .line 310
    const v2, 0x410ab852    # 8.67f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const/high16 v10, 0x41400000    # 12.0f

    .line 319
    .line 320
    const v5, 0x40a9eb85    # 5.31f

    .line 321
    .line 322
    .line 323
    const v6, 0x411a8f5c    # 9.66f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v8, 0x412ccccd    # 10.8f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v10, 0x40e00000    # 7.0f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, 0x40770a3d    # 3.86f

    .line 340
    .line 341
    .line 342
    const v7, 0x4048f5c3    # 3.14f

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v9, 0x41751eb8    # 15.32f

    .line 351
    .line 352
    .line 353
    const v10, 0x41913333    # 18.15f

    .line 354
    .line 355
    .line 356
    const v5, 0x41533333    # 13.2f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x41980000    # 19.0f

    .line 360
    .line 361
    const v7, 0x416570a4    # 14.34f

    .line 362
    .line 363
    .line 364
    const v8, 0x4195851f    # 18.69f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x41a7851f    # 20.94f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41500000    # 13.0f

    .line 374
    .line 375
    const v3, -0x3ffeb852    # -2.02f

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 379
    .line 380
    .line 381
    const v9, -0x40bae148    # -0.77f

    .line 382
    .line 383
    .line 384
    const v10, 0x40147ae1    # 2.32f

    .line 385
    .line 386
    .line 387
    const v5, -0x420a3d71    # -0.12f

    .line 388
    .line 389
    .line 390
    const v6, 0x3f547ae1    # 0.83f

    .line 391
    .line 392
    .line 393
    const v7, -0x413851ec    # -0.39f

    .line 394
    .line 395
    .line 396
    const v8, 0x3fce147b    # 1.61f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3fbc28f6    # 1.47f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v9, 0x41a7851f    # 20.94f

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x41500000    # 13.0f

    .line 412
    .line 413
    const v5, 0x41a28f5c    # 20.32f

    .line 414
    .line 415
    .line 416
    const v6, 0x417ab852    # 15.67f

    .line 417
    .line 418
    .line 419
    const v7, 0x41a651ec    # 20.79f

    .line 420
    .line 421
    .line 422
    const v8, 0x4166147b    # 14.38f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v28, 0x3800

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/high16 v18, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v20, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v24, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-string v16, ""

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/twotone/UpdateDisabledKt;->_updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
