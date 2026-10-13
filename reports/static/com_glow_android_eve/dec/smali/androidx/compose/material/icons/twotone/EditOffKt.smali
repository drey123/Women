.class public final Landroidx/compose/material/icons/twotone/EditOffKt;
.super Ljava/lang/Object;
.source "EditOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEditOff",
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
.field private static _editOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EditOffKt;->_editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EditOff"

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
    const v3, 0x4190a3d7    # 18.08f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v5, 0x41980000    # 19.0f

    .line 76
    .line 77
    const v6, 0x3f6b851f    # 0.92f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x40a3d70a    # 5.12f

    .line 85
    .line 86
    .line 87
    const v5, -0x3f5c28f6    # -5.12f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, -0x40947ae1    # -0.92f

    .line 94
    .line 95
    .line 96
    const v5, 0x4190a3d7    # 18.08f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x411051ec    # 9.02f

    .line 105
    .line 106
    .line 107
    const v5, 0x4160f5c3    # 14.06f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x3f8e147b    # 1.11f

    .line 114
    .line 115
    .line 116
    const v5, -0x4071eb85    # -1.11f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x3f6b851f    # 0.92f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x3f8e147b    # 1.11f

    .line 129
    .line 130
    .line 131
    const v6, 0x411051ec    # 9.02f

    .line 132
    .line 133
    .line 134
    const v7, 0x4160f5c3    # 14.06f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v28, 0x3800

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const v18, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v20, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const v0, 0x411051ec    # 9.02f

    .line 193
    .line 194
    .line 195
    const v1, 0x4160f5c3    # 14.06f

    .line 196
    .line 197
    .line 198
    const v2, 0x3f6b851f    # 0.92f

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x3f8e147b    # 1.11f

    .line 206
    .line 207
    .line 208
    const v2, -0x4071eb85    # -1.11f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x3fdeb852    # -2.52f

    .line 221
    .line 222
    .line 223
    const v2, 0x402147ae    # 2.52f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3f900000    # -3.75f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, -0x3fdeb852    # -2.52f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x3fb47ae1    # 1.41f

    .line 241
    .line 242
    .line 243
    const v2, 0x411051ec    # 9.02f

    .line 244
    .line 245
    .line 246
    const v3, 0x4160f5c3    # 14.06f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x40e147ae    # 7.04f

    .line 253
    .line 254
    .line 255
    const v2, 0x41a5ae14    # 20.71f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const v9, -0x404b851f    # -1.41f

    .line 263
    .line 264
    .line 265
    const v4, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v5, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    const v6, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v7, -0x407d70a4    # -1.02f

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x3fea3d71    # -2.34f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v8, 0x418d47ae    # 17.66f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40400000    # 3.0f

    .line 291
    .line 292
    const v4, 0x41915c29    # 18.17f

    .line 293
    .line 294
    .line 295
    const v5, 0x4045c28f    # 3.09f

    .line 296
    .line 297
    .line 298
    const v6, 0x418f5c29    # 17.92f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x40cccccd    # -0.7f

    .line 307
    .line 308
    .line 309
    const v2, 0x3e947ae1    # 0.29f

    .line 310
    .line 311
    .line 312
    const v3, -0x40fd70a4    # -0.51f

    .line 313
    .line 314
    .line 315
    const v4, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x4015c28f    # -1.83f

    .line 322
    .line 323
    .line 324
    const v2, 0x3fea3d71    # 1.83f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40700000    # 3.75f

    .line 331
    .line 332
    const v2, 0x40e147ae    # 7.04f

    .line 333
    .line 334
    .line 335
    const v3, 0x41a5ae14    # 20.71f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x4033d70a    # 2.81f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x3fb1eb85    # 1.39f

    .line 348
    .line 349
    .line 350
    const v2, 0x40870a3d    # 4.22f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x40ea3d71    # 7.32f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/high16 v2, 0x418a0000    # 17.25f

    .line 365
    .line 366
    const/high16 v3, 0x41a80000    # 21.0f

    .line 367
    .line 368
    const/high16 v4, 0x40700000    # 3.75f

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x40b6b852    # 5.71f

    .line 374
    .line 375
    .line 376
    const v2, -0x3f4947ae    # -5.71f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x40ea3d71    # 7.32f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    const v2, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const v3, 0x4033d70a    # 2.81f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2, v1, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x40bd70a4    # 5.92f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v3, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const v4, -0x40947ae1    # -0.92f

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x40a428f6    # 5.13f

    .line 414
    .line 415
    .line 416
    const v2, -0x3f5bd70a    # -5.13f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3f6b851f    # 0.92f

    .line 423
    .line 424
    .line 425
    const v2, 0x40bd70a4    # 5.92f

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x41980000    # 19.0f

    .line 429
    .line 430
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    const/16 v45, 0x3800

    .line 435
    .line 436
    const/16 v46, 0x0

    .line 437
    .line 438
    const/high16 v35, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v37, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/high16 v38, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v41, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const/16 v43, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const-string v33, ""

    .line 455
    .line 456
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/twotone/EditOffKt;->_editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
