.class public final Landroidx/compose/material/icons/twotone/VerifiedUserKt;
.super Ljava/lang/Object;
.source "VerifiedUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verifiedUser",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VerifiedUser",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVerifiedUser",
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
.field private static _verifiedUser:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVerifiedUser(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VerifiedUserKt;->_verifiedUser:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VerifiedUser"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v37, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const v33, 0x40b1999a    # 5.55f

    .line 91
    .line 92
    .line 93
    const v34, 0x4075c28f    # 3.84f

    .line 94
    .line 95
    .line 96
    const v35, 0x412bd70a    # 10.74f

    .line 97
    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3ec00000    # -12.0f

    .line 105
    .line 106
    const v32, 0x40a51eb8    # 5.16f

    .line 107
    .line 108
    .line 109
    const v33, -0x405eb852    # -1.26f

    .line 110
    .line 111
    .line 112
    const/high16 v34, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v35, -0x3f31999a    # -6.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41a80000    # 21.0f

    .line 121
    .line 122
    const/high16 v5, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 125
    .line 126
    const/high16 v7, -0x3f800000    # -4.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v5, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v36, -0x3f200000    # -7.0f

    .line 139
    .line 140
    const v37, 0x411ee148    # 9.93f

    .line 141
    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const v33, 0x4090a3d7    # 4.52f

    .line 146
    .line 147
    .line 148
    const v34, -0x3fc147ae    # -2.98f

    .line 149
    .line 150
    .line 151
    const v35, 0x410b0a3d    # 8.69f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v37, -0x3ee11eb8    # -9.93f

    .line 158
    .line 159
    .line 160
    const v32, -0x3f7f5c29    # -4.02f

    .line 161
    .line 162
    .line 163
    const v33, -0x406147ae    # -1.24f

    .line 164
    .line 165
    .line 166
    const/high16 v34, -0x3f200000    # -7.0f

    .line 167
    .line 168
    const v35, -0x3f52e148    # -5.41f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x40c9999a    # 6.3f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, -0x3fb8f5c3    # -3.11f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x40470a3d    # 3.11f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v7, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x40ed1eb8    # 7.41f

    .line 201
    .line 202
    .line 203
    const v5, 0x413970a4    # 11.59f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41500000    # 13.0f

    .line 210
    .line 211
    const/high16 v5, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, -0x3f000000    # -8.0f

    .line 222
    .line 223
    const/high16 v5, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, -0x404a3d71    # -1.42f

    .line 229
    .line 230
    .line 231
    const v5, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v6, 0x4162b852    # 14.17f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v20, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v24, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const-string v16, ""

    .line 264
    .line 265
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v32

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v34, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v40

    .line 292
    const v0, 0x40c9999a    # 6.3f

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/high16 v2, 0x41300000    # 11.0f

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/high16 v8, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const v9, 0x411ee148    # 9.93f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const v5, 0x4090a3d7    # 4.52f

    .line 310
    .line 311
    .line 312
    const v6, 0x403eb852    # 2.98f

    .line 313
    .line 314
    .line 315
    const v7, 0x410b0a3d    # 8.69f

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, -0x3ee11eb8    # -9.93f

    .line 323
    .line 324
    .line 325
    const v4, 0x4080a3d7    # 4.02f

    .line 326
    .line 327
    .line 328
    const v5, -0x40628f5c    # -1.23f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const v7, -0x3f52e148    # -5.41f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x40c9999a    # 6.3f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3f200000    # -7.0f

    .line 346
    .line 347
    const v2, -0x3fb8f5c3    # -3.11f

    .line 348
    .line 349
    .line 350
    const v3, 0x40c9999a    # 6.3f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x40a00000    # 5.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41100000    # 9.0f

    .line 359
    .line 360
    const/high16 v2, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3f000000    # -8.0f

    .line 366
    .line 367
    const/high16 v2, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, -0x3f800000    # -4.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3fb47ae1    # 1.41f

    .line 378
    .line 379
    .line 380
    const v2, -0x404b851f    # -1.41f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x4162b852    # 14.17f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40d2e148    # 6.59f

    .line 395
    .line 396
    .line 397
    const v2, -0x3f2d1eb8    # -6.59f

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41100000    # 9.0f

    .line 401
    .line 402
    const/high16 v4, 0x41900000    # 18.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const/16 v45, 0x3800

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const v35, 0x3e99999a    # 0.3f

    .line 413
    .line 414
    .line 415
    const v37, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/high16 v38, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v41, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const-string v33, ""

    .line 431
    .line 432
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/compose/material/icons/twotone/VerifiedUserKt;->_verifiedUser:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
