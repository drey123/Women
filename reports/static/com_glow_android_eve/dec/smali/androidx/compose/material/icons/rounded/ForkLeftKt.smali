.class public final Landroidx/compose/material/icons/rounded/ForkLeftKt;
.super Ljava/lang/Object;
.source "ForkLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forkLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ForkLeft",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForkLeft",
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
.field private static _forkLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForkLeft(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ForkLeftKt;->_forkLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ForkLeft"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v3, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v6, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v7, -0x3f5a8f5c    # -5.17f

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const v3, -0x40c51eb8    # -0.73f

    .line 118
    .line 119
    .line 120
    const v4, -0x3fdae148    # -2.58f

    .line 121
    .line 122
    .line 123
    const v5, -0x3fbb851f    # -3.07f

    .line 124
    .line 125
    .line 126
    const v6, -0x3fa1eb85    # -3.47f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x3f6147ae    # 0.88f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const v3, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    const v4, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    const v5, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f828f5c    # 1.02f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, -0x404b851f    # -1.41f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const v3, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v5, -0x407d70a4    # -1.02f

    .line 165
    .line 166
    .line 167
    const v6, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, -0x3fda3d71    # -2.59f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const v8, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    const v4, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    const v5, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    const v6, -0x407d70a4    # -1.02f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x4025c28f    # 2.59f

    .line 196
    .line 197
    .line 198
    const v2, -0x3fda3d71    # -2.59f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, 0x3fb47ae1    # 1.41f

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v3, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v5, 0x3f828f5c    # 1.02f

    .line 212
    .line 213
    .line 214
    const v6, -0x413851ec    # -0.39f

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, 0x3fb47ae1    # 1.41f

    .line 223
    .line 224
    .line 225
    const v4, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v5, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f828f5c    # 1.02f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40fa8f5c    # 7.83f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x40a570a4    # 5.17f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fae147b    # 1.36f

    .line 249
    .line 250
    .line 251
    const v3, 0x3fc147ae    # 1.51f

    .line 252
    .line 253
    .line 254
    const v4, -0x41570a3d    # -0.33f

    .line 255
    .line 256
    .line 257
    const v5, 0x406eb852    # 3.73f

    .line 258
    .line 259
    .line 260
    const v6, 0x3da3d70a    # 0.08f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const v2, -0x3f2f0a3d    # -6.53f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x409eb852    # -0.88f

    .line 275
    .line 276
    .line 277
    const v2, 0x3f6147ae    # 0.88f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v3, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    const v4, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v5, -0x407d70a4    # -1.02f

    .line 294
    .line 295
    .line 296
    const v6, 0x3ec7ae14    # 0.39f

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const v8, -0x404b851f    # -1.41f

    .line 305
    .line 306
    .line 307
    const v4, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    const v5, -0x413851ec    # -0.39f

    .line 311
    .line 312
    .line 313
    const v6, -0x407d70a4    # -1.02f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x4025c28f    # 2.59f

    .line 320
    .line 321
    .line 322
    const v2, -0x3fda3d71    # -2.59f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x3fb47ae1    # 1.41f

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const v3, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f828f5c    # 1.02f

    .line 336
    .line 337
    .line 338
    const v6, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const v8, 0x3fb47ae1    # 1.41f

    .line 350
    .line 351
    .line 352
    const v4, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v5, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f828f5c    # 1.02f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, -0x404b851f    # -1.41f

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const v3, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v5, -0x407d70a4    # -1.02f

    .line 372
    .line 373
    .line 374
    const v6, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x40da8f5c    # 6.83f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41700000    # 15.0f

    .line 384
    .line 385
    const/high16 v3, 0x41a00000    # 20.0f

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/16 v28, 0x3800

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/high16 v18, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v20, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/high16 v21, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v24, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const-string v16, ""

    .line 412
    .line 413
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Landroidx/compose/material/icons/rounded/ForkLeftKt;->_forkLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
