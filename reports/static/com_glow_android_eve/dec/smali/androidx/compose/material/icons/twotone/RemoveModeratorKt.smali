.class public final Landroidx/compose/material/icons/twotone/RemoveModeratorKt;
.super Ljava/lang/Object;
.source "RemoveModerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveModerator",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRemoveModerator",
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
.field private static _removeModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveModerator(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RemoveModeratorKt;->_removeModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RemoveModerator"

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
    const v3, 0x413170a4    # 11.09f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v11, 0x410d47ae    # 8.83f

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/high16 v7, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v8, 0x40233333    # 2.55f

    .line 88
    .line 89
    .line 90
    const v9, 0x40f66666    # 7.7f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, 0x4048f5c3    # 3.14f

    .line 98
    .line 99
    .line 100
    const v11, -0x40066666    # -1.95f

    .line 101
    .line 102
    .line 103
    const v6, 0x3f95c28f    # 1.17f

    .line 104
    .line 105
    .line 106
    const v7, -0x413d70a4    # -0.38f

    .line 107
    .line 108
    .line 109
    const v8, 0x400f5c29    # 2.24f

    .line 110
    .line 111
    .line 112
    const v9, -0x40770a3d    # -1.07f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x410d47ae    # 8.83f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const v6, 0x413170a4    # 11.09f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v4, v6}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x40847ae1    # 4.14f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x410570a4    # 8.34f

    .line 138
    .line 139
    .line 140
    const v5, 0x40b051ec    # 5.51f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x411051ec    # 9.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, 0x3f23d70a    # 0.64f

    .line 153
    .line 154
    .line 155
    const v11, -0x3fa3d70a    # -3.44f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ed1eb85    # 0.41f

    .line 159
    .line 160
    .line 161
    const v7, -0x4075c28f    # -1.08f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f23d70a    # 0.64f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, -0x3f69999a    # -4.7f

    .line 174
    .line 175
    .line 176
    const v5, 0x40847ae1    # 4.14f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const v18, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const v20, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/high16 v21, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const-string v16, ""

    .line 208
    .line 209
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 213
    .line 214
    .line 215
    move-result v32

    .line 216
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 217
    .line 218
    move-object/from16 v34, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 229
    .line 230
    .line 231
    move-result v39

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 233
    .line 234
    .line 235
    move-result v40

    .line 236
    const v0, 0x40847ae1    # 4.14f

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v2, 0x40100000    # 2.25f

    .line 242
    .line 243
    const/high16 v3, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const v4, 0x40966666    # 4.7f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v3, v2, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v10, -0x40dc28f6    # -0.64f

    .line 253
    .line 254
    .line 255
    const v11, 0x405c28f6    # 3.44f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3f9851ec    # 1.19f

    .line 260
    .line 261
    .line 262
    const v8, -0x41947ae1    # -0.23f

    .line 263
    .line 264
    .line 265
    const v9, 0x40170a3d    # 2.36f

    .line 266
    .line 267
    .line 268
    move-object v5, v0

    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3fc147ae    # 1.51f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, 0x3f90a3d7    # 1.13f

    .line 279
    .line 280
    .line 281
    const v11, -0x3f61999a    # -4.95f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f3851ec    # 0.72f

    .line 285
    .line 286
    .line 287
    const v7, -0x403c28f6    # -1.53f

    .line 288
    .line 289
    .line 290
    const v8, 0x3f90a3d7    # 1.13f

    .line 291
    .line 292
    .line 293
    const v9, -0x3fb1eb85    # -3.22f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, -0x3f000000    # -8.0f

    .line 305
    .line 306
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x40d8f5c3    # 6.78f

    .line 312
    .line 313
    .line 314
    const v2, 0x407d70a4    # 3.96f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3fc66666    # 1.55f

    .line 321
    .line 322
    .line 323
    const v2, 0x40847ae1    # 4.14f

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x4033d70a    # 2.81f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3fb1eb85    # 1.39f

    .line 338
    .line 339
    .line 340
    const v2, 0x40870a3d    # 4.22f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40800000    # 4.0f

    .line 347
    .line 348
    const v2, 0x40da8f5c    # 6.83f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x408851ec    # 4.26f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x41000000    # 8.0f

    .line 361
    .line 362
    const v11, 0x412e8f5c    # 10.91f

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, 0x40a1999a    # 5.05f

    .line 367
    .line 368
    .line 369
    const v8, 0x405a3d71    # 3.41f

    .line 370
    .line 371
    .line 372
    const v9, 0x411c28f6    # 9.76f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v10, 0x4091999a    # 4.55f

    .line 379
    .line 380
    .line 381
    const v11, -0x3fd851ec    # -2.62f

    .line 382
    .line 383
    .line 384
    const v6, 0x3fdc28f6    # 1.72f

    .line 385
    .line 386
    .line 387
    const v7, -0x4123d70a    # -0.43f

    .line 388
    .line 389
    .line 390
    const v8, 0x4051eb85    # 3.28f

    .line 391
    .line 392
    .line 393
    const v9, -0x4051eb85    # -1.36f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x404eb852    # 3.23f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x3fb47ae1    # 1.41f

    .line 406
    .line 407
    .line 408
    const v2, -0x404b851f    # -1.41f

    .line 409
    .line 410
    .line 411
    const v3, 0x4033d70a    # 2.81f

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x419f5c29    # 19.92f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v10, -0x3f400000    # -6.0f

    .line 426
    .line 427
    const v11, -0x3ef2b852    # -8.83f

    .line 428
    .line 429
    .line 430
    const v6, -0x3fa33333    # -3.45f

    .line 431
    .line 432
    .line 433
    const v7, -0x406f5c29    # -1.13f

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x3f400000    # -6.0f

    .line 437
    .line 438
    const v9, -0x3f65c28f    # -4.82f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x410d47ae    # 8.83f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x41123d71    # 9.14f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41400000    # 12.0f

    .line 457
    .line 458
    const v11, 0x419f5c29    # 19.92f

    .line 459
    .line 460
    .line 461
    const v6, 0x4163d70a    # 14.24f

    .line 462
    .line 463
    .line 464
    const v7, 0x4196cccd    # 18.85f

    .line 465
    .line 466
    .line 467
    const v8, 0x4152b852    # 13.17f

    .line 468
    .line 469
    .line 470
    const v9, 0x419c51ec    # 19.54f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    const/16 v45, 0x3800

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/high16 v35, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v37, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const/high16 v38, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v41, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const/16 v43, 0x0

    .line 500
    .line 501
    const/16 v44, 0x0

    .line 502
    .line 503
    const-string v33, ""

    .line 504
    .line 505
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/twotone/RemoveModeratorKt;->_removeModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
