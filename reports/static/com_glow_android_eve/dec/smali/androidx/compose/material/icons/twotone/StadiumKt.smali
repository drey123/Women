.class public final Landroidx/compose/material/icons/twotone/StadiumKt;
.super Ljava/lang/Object;
.source "Stadium.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stadium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stadium",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStadium",
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
.field private static _stadium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStadium(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Stadium"

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
    const v3, 0x4120a3d7    # 10.04f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v11, 0x41300000    # 11.0f

    .line 82
    .line 83
    const v6, 0x40cc28f6    # 6.38f

    .line 84
    .line 85
    .line 86
    const v7, 0x41287ae1    # 10.53f

    .line 87
    .line 88
    .line 89
    const v8, 0x410c51ec    # 8.77f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41300000    # 11.0f

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x408a3d71    # -0.96f

    .line 99
    .line 100
    .line 101
    const v5, 0x40b3d70a    # 5.62f

    .line 102
    .line 103
    .line 104
    const v6, -0x410f5c29    # -0.47f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v3, v5, v6, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v6, 0x41980000    # 19.0f

    .line 115
    .line 116
    const v7, 0x411dc28f    # 9.86f

    .line 117
    .line 118
    .line 119
    const v8, 0x4181c28f    # 16.22f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41100000    # 9.0f

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x411dc28f    # 9.86f

    .line 129
    .line 130
    .line 131
    const v5, 0x4120a3d7    # 10.04f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41a00000    # 20.0f

    .line 143
    .line 144
    const v5, 0x413ccccd    # 11.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const v11, 0x3f99999a    # 1.2f

    .line 153
    .line 154
    .line 155
    const v6, -0x40170a3d    # -1.82f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f3ae148    # 0.73f

    .line 159
    .line 160
    .line 161
    const v8, -0x3f68a3d7    # -4.73f

    .line 162
    .line 163
    .line 164
    const v9, 0x3f99999a    # 1.2f

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x40666666    # -1.2f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v6, -0x3f3a3d71    # -6.18f

    .line 177
    .line 178
    .line 179
    const v7, -0x410f5c29    # -0.47f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x40d8f5c3    # 6.78f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v11, 0x3fa3d70a    # 1.28f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f1c28f6    # 0.61f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ed1eb85    # 0.41f

    .line 200
    .line 201
    .line 202
    const v8, 0x40170a3d    # 2.36f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f8147ae    # 1.01f

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v5, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v6, 0x40770a3d    # 3.86f

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const v11, -0x405c28f6    # -1.28f

    .line 223
    .line 224
    .line 225
    const v6, 0x4028f5c3    # 2.64f

    .line 226
    .line 227
    .line 228
    const v7, -0x4175c28f    # -0.27f

    .line 229
    .line 230
    .line 231
    const v8, 0x408c7ae1    # 4.39f

    .line 232
    .line 233
    .line 234
    const v9, -0x40a147ae    # -0.87f

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x413ccccd    # 11.8f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v28, 0x3800

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const v18, 0x3e99999a    # 0.3f

    .line 253
    .line 254
    .line 255
    const v20, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/high16 v21, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v24, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const-string v16, ""

    .line 271
    .line 272
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 276
    .line 277
    .line 278
    move-result v32

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    .line 281
    move-object/from16 v34, v3

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 292
    .line 293
    .line 294
    move-result v39

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 296
    .line 297
    .line 298
    move-result v40

    .line 299
    const/high16 v0, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const/high16 v1, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v2, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v3, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v4, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/high16 v1, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v2, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v3, 0x41900000    # 18.0f

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v2, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41300000    # 11.0f

    .line 335
    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/high16 v2, 0x40800000    # 4.0f

    .line 349
    .line 350
    const/high16 v3, 0x41300000    # 11.0f

    .line 351
    .line 352
    const/high16 v4, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41500000    # 13.0f

    .line 358
    .line 359
    const/high16 v2, 0x41900000    # 18.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/high16 v2, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 376
    .line 377
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 378
    .line 379
    const v6, -0x3f5e6666    # -5.05f

    .line 380
    .line 381
    .line 382
    const v7, -0x41e66666    # -0.15f

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 386
    .line 387
    const v9, -0x4047ae14    # -1.44f

    .line 388
    .line 389
    .line 390
    move-object v5, v0

    .line 391
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41200000    # 10.0f

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const v7, -0x402b851f    # -1.66f

    .line 403
    .line 404
    .line 405
    const v8, 0x408f5c29    # 4.48f

    .line 406
    .line 407
    .line 408
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3fab851f    # 1.34f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41200000    # 10.0f

    .line 417
    .line 418
    const/high16 v3, 0x40400000    # 3.0f

    .line 419
    .line 420
    const/high16 v4, 0x41200000    # 10.0f

    .line 421
    .line 422
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 431
    .line 432
    const/high16 v11, 0x40400000    # 3.0f

    .line 433
    .line 434
    const v7, 0x3fc7ae14    # 1.56f

    .line 435
    .line 436
    .line 437
    const v8, -0x3f833333    # -3.95f

    .line 438
    .line 439
    .line 440
    const v9, 0x40366666    # 2.85f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41500000    # 13.0f

    .line 447
    .line 448
    const/high16 v2, 0x41900000    # 18.0f

    .line 449
    .line 450
    const v3, 0x4120a3d7    # 10.04f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x40a00000    # 5.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x41400000    # 12.0f

    .line 459
    .line 460
    const/high16 v11, 0x41300000    # 11.0f

    .line 461
    .line 462
    const v6, 0x40cc28f6    # 6.38f

    .line 463
    .line 464
    .line 465
    const v7, 0x41287ae1    # 10.53f

    .line 466
    .line 467
    .line 468
    const v8, 0x410c51ec    # 8.77f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41300000    # 11.0f

    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x408a3d71    # -0.96f

    .line 477
    .line 478
    .line 479
    const v2, 0x40b3d70a    # 5.62f

    .line 480
    .line 481
    .line 482
    const v3, -0x410f5c29    # -0.47f

    .line 483
    .line 484
    .line 485
    const/high16 v4, 0x40e00000    # 7.0f

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v11, 0x41100000    # 9.0f

    .line 491
    .line 492
    const/high16 v6, 0x41980000    # 19.0f

    .line 493
    .line 494
    const v7, 0x411dc28f    # 9.86f

    .line 495
    .line 496
    .line 497
    const v8, 0x4181c28f    # 16.22f

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x41100000    # 9.0f

    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x411dc28f    # 9.86f

    .line 506
    .line 507
    .line 508
    const v2, 0x4120a3d7    # 10.04f

    .line 509
    .line 510
    .line 511
    const/high16 v3, 0x40a00000    # 5.0f

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41a00000    # 20.0f

    .line 520
    .line 521
    const v2, 0x413ccccd    # 11.8f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v10, -0x3f000000    # -8.0f

    .line 528
    .line 529
    const v11, 0x3f99999a    # 1.2f

    .line 530
    .line 531
    .line 532
    const v6, -0x40170a3d    # -1.82f

    .line 533
    .line 534
    .line 535
    const v7, 0x3f3ae148    # 0.73f

    .line 536
    .line 537
    .line 538
    const v8, -0x3f68a3d7    # -4.73f

    .line 539
    .line 540
    .line 541
    const v9, 0x3f99999a    # 1.2f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, -0x40666666    # -1.2f

    .line 548
    .line 549
    .line 550
    const/high16 v2, -0x3f000000    # -8.0f

    .line 551
    .line 552
    const v3, -0x3f3a3d71    # -6.18f

    .line 553
    .line 554
    .line 555
    const v4, -0x410f5c29    # -0.47f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x40d8f5c3    # 6.78f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v10, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const v11, 0x3fa3d70a    # 1.28f

    .line 570
    .line 571
    .line 572
    const v6, 0x3f1c28f6    # 0.61f

    .line 573
    .line 574
    .line 575
    const v7, 0x3ed1eb85    # 0.41f

    .line 576
    .line 577
    .line 578
    const v8, 0x40170a3d    # 2.36f

    .line 579
    .line 580
    .line 581
    const v9, 0x3f8147ae    # 1.01f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41800000    # 16.0f

    .line 588
    .line 589
    const/high16 v2, 0x40c00000    # 6.0f

    .line 590
    .line 591
    const v3, 0x40770a3d    # 3.86f

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 595
    .line 596
    .line 597
    const v11, -0x405c28f6    # -1.28f

    .line 598
    .line 599
    .line 600
    const v6, 0x4028f5c3    # 2.64f

    .line 601
    .line 602
    .line 603
    const v7, -0x4175c28f    # -0.27f

    .line 604
    .line 605
    .line 606
    const v8, 0x408c7ae1    # 4.39f

    .line 607
    .line 608
    .line 609
    const v9, -0x40a147ae    # -0.87f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x413ccccd    # 11.8f

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v31

    .line 622
    const/16 v45, 0x3800

    .line 623
    .line 624
    const/16 v46, 0x0

    .line 625
    .line 626
    const/high16 v35, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v37, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v36, 0x0

    .line 631
    .line 632
    const/high16 v38, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v41, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v42, 0x0

    .line 637
    .line 638
    const/16 v43, 0x0

    .line 639
    .line 640
    const/16 v44, 0x0

    .line 641
    .line 642
    const-string v33, ""

    .line 643
    .line 644
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/twotone/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method
