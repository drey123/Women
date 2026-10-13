.class public final Landroidx/compose/material/icons/twotone/RamenDiningKt;
.super Ljava/lang/Object;
.source "RamenDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ramenDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RamenDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRamenDining",
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
.field private static _ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRamenDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RamenDiningKt;->_ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RamenDining"

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
    const v3, 0x410bae14    # 8.73f

    .line 71
    .line 72
    .line 73
    const v4, 0x41931eb8    # 18.39f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const v6, 0x3fa28f5c    # 1.27f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v5, -0x4071eb85    # -1.11f

    .line 90
    .line 91
    .line 92
    const/high16 v6, -0x41000000    # -0.5f

    .line 93
    .line 94
    const v7, 0x3fa28f5c    # 1.27f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, v7, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const v36, 0x408ccccd    # 4.4f

    .line 101
    .line 102
    .line 103
    const v37, -0x3f73851f    # -4.39f

    .line 104
    .line 105
    .line 106
    const v32, 0x400a3d71    # 2.16f

    .line 107
    .line 108
    .line 109
    const v33, -0x40a66666    # -0.85f

    .line 110
    .line 111
    .line 112
    const v34, 0x406f5c29    # 3.74f

    .line 113
    .line 114
    .line 115
    const v35, -0x3fe1eb85    # -2.47f

    .line 116
    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x408ae148    # 4.34f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v36, 0x410bae14    # 8.73f

    .line 130
    .line 131
    .line 132
    const v37, 0x41931eb8    # 18.39f

    .line 133
    .line 134
    .line 135
    const v32, 0x409fae14    # 4.99f

    .line 136
    .line 137
    .line 138
    const v33, 0x417eb852    # 15.92f

    .line 139
    .line 140
    .line 141
    const v34, 0x40d28f5c    # 6.58f

    .line 142
    .line 143
    .line 144
    const v35, 0x418c51ec    # 17.54f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const v18, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v20, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/high16 v21, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v24, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const-string v16, ""

    .line 180
    .line 181
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v32

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v34, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v39

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v40

    .line 208
    const v0, 0x4060a3d7    # 3.51f

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v3, 0x407f5c29    # 3.99f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-static {v1, v0, v2, v4, v3}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v11, 0x41040000    # 8.25f

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x406c28f6    # 3.69f

    .line 240
    .line 241
    .line 242
    const v8, 0x401e147b    # 2.47f

    .line 243
    .line 244
    .line 245
    const v9, 0x40db851f    # 6.86f

    .line 246
    .line 247
    .line 248
    move-object v5, v0

    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41b00000    # 22.0f

    .line 253
    .line 254
    const/high16 v2, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/high16 v3, -0x40200000    # -1.75f

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v11, -0x3efc0000    # -8.25f

    .line 262
    .line 263
    const v6, 0x4061eb85    # 3.53f

    .line 264
    .line 265
    .line 266
    const v7, -0x404e147b    # -1.39f

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const v9, -0x3f6e147b    # -4.56f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41280000    # 10.5f

    .line 278
    .line 279
    const/high16 v3, 0x41b00000    # 22.0f

    .line 280
    .line 281
    const/high16 v4, 0x40d00000    # 6.5f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x4098f5c3    # 4.78f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x4060a3d7    # 3.51f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41b00000    # 22.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x40a1eb85    # 5.06f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x421eb852    # -0.11f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v3, 0x40d00000    # 6.5f

    .line 320
    .line 321
    const/high16 v4, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x40a1eb85    # 5.06f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41000000    # 8.0f

    .line 330
    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v2, v3}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40800000    # 4.0f

    .line 337
    .line 338
    const/high16 v3, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x40aae148    # 5.34f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x40b00000    # 5.5f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x421eb852    # -0.11f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v3, 0x40d00000    # 6.5f

    .line 357
    .line 358
    const/high16 v4, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x40aae148    # 5.34f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40b00000    # 5.5f

    .line 367
    .line 368
    const/high16 v3, 0x41000000    # 8.0f

    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v2, -0x40800000    # -1.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41600000    # 14.0f

    .line 383
    .line 384
    const v2, 0x419d47ae    # 19.66f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v10, -0x3f733333    # -4.4f

    .line 391
    .line 392
    .line 393
    const v11, 0x408c7ae1    # 4.39f

    .line 394
    .line 395
    .line 396
    const v6, -0x40d70a3d    # -0.66f

    .line 397
    .line 398
    .line 399
    const v7, 0x3ff5c28f    # 1.92f

    .line 400
    .line 401
    .line 402
    const v8, -0x3ff0a3d7    # -2.24f

    .line 403
    .line 404
    .line 405
    const v9, 0x40628f5c    # 3.54f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x41971eb8    # 18.89f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41600000    # 14.0f

    .line 415
    .line 416
    const/high16 v3, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const/high16 v4, -0x3f800000    # -4.0f

    .line 419
    .line 420
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const v1, -0x4071eb85    # -1.11f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x405d70a4    # -1.27f

    .line 430
    .line 431
    .line 432
    const/high16 v2, -0x41000000    # -0.5f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v11, -0x3f73851f    # -4.39f

    .line 438
    .line 439
    .line 440
    const v6, -0x3ff5c28f    # -2.16f

    .line 441
    .line 442
    .line 443
    const v7, -0x40a66666    # -0.85f

    .line 444
    .line 445
    .line 446
    const v8, -0x3f90a3d7    # -3.74f

    .line 447
    .line 448
    .line 449
    const v9, -0x3fe1eb85    # -2.47f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x419d47ae    # 19.66f

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    const/16 v45, 0x3800

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/high16 v35, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v37, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/high16 v38, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v41, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const-string v33, ""

    .line 483
    .line 484
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/twotone/RamenDiningKt;->_ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
