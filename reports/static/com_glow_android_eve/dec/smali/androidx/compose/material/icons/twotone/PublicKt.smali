.class public final Landroidx/compose/material/icons/twotone/PublicKt;
.super Ljava/lang/Object;
.source "Public.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_public",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Public",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPublic",
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
.field private static _public:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPublic(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PublicKt;->_public:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Public"

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
    const v3, 0x416fd70a    # 14.99f

    .line 71
    .line 72
    .line 73
    const v4, 0x4092e148    # 4.59f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v9, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v8, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v9, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v6, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v7, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v10, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    move-object v6, v3

    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v11, 0x3ff33333    # 1.9f

    .line 159
    .line 160
    .line 161
    const v12, 0x3fb33333    # 1.4f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f63d70a    # 0.89f

    .line 165
    .line 166
    .line 167
    const v9, 0x3fd1eb85    # 1.64f

    .line 168
    .line 169
    .line 170
    const v10, 0x3f170a3d    # 0.59f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v12, 0x41400000    # 12.0f

    .line 179
    .line 180
    const v7, 0x4199851f    # 19.19f

    .line 181
    .line 182
    .line 183
    const v8, 0x417fae14    # 15.98f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const v10, 0x416147ae    # 14.08f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v11, -0x3f5fae14    # -5.01f

    .line 195
    .line 196
    .line 197
    const v12, -0x3f12e148    # -7.41f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, -0x3fa9999a    # -3.35f

    .line 202
    .line 203
    .line 204
    const v9, -0x3ffae148    # -2.08f

    .line 205
    .line 206
    .line 207
    const v10, -0x3f38a3d7    # -6.23f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41800000    # 16.0f

    .line 214
    .line 215
    const v5, 0x410fd70a    # 8.99f

    .line 216
    .line 217
    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-static {v3, v5, v4, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 221
    .line 222
    .line 223
    const v4, -0x3f670a3d    # -4.78f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x40800000    # 4.0f

    .line 230
    .line 231
    const/high16 v12, 0x41400000    # 12.0f

    .line 232
    .line 233
    const v7, 0x40828f5c    # 4.08f

    .line 234
    .line 235
    .line 236
    const v8, 0x412ca3d7    # 10.79f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40800000    # 4.0f

    .line 240
    .line 241
    const v10, 0x41363d71    # 11.39f

    .line 242
    .line 243
    .line 244
    move-object v6, v3

    .line 245
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v11, 0x40dfae14    # 6.99f

    .line 249
    .line 250
    .line 251
    const v12, 0x40fdc28f    # 7.93f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v8, 0x40823d71    # 4.07f

    .line 256
    .line 257
    .line 258
    const v9, 0x4043d70a    # 3.06f

    .line 259
    .line 260
    .line 261
    const v10, 0x40edc28f    # 7.43f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v11, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/high16 v12, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v7, -0x40733333    # -1.1f

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/high16 v9, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v10, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v28, 0x3800

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const v18, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const v20, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/high16 v21, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v24, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v32

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v34, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v39

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v40

    .line 346
    const/high16 v0, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/high16 v7, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v8, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v3, 0x40cf5c29    # 6.48f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v5, 0x40000000    # 2.0f

    .line 364
    .line 365
    const v6, 0x40cf5c29    # 6.48f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x408f5c29    # 4.48f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41200000    # 10.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, -0x3f70a3d7    # -4.48f

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 384
    .line 385
    const/high16 v3, 0x41200000    # 10.0f

    .line 386
    .line 387
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x418c28f6    # 17.52f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41400000    # 12.0f

    .line 394
    .line 395
    const/high16 v3, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x419f70a4    # 19.93f

    .line 404
    .line 405
    .line 406
    const v2, 0x412fd70a    # 10.99f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x40800000    # 4.0f

    .line 413
    .line 414
    const v3, 0x40e1eb85    # 7.06f

    .line 415
    .line 416
    .line 417
    const v4, 0x419b70a4    # 19.43f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x40800000    # 4.0f

    .line 421
    .line 422
    const v6, 0x41808f5c    # 16.07f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x3e570a3d    # 0.21f

    .line 430
    .line 431
    .line 432
    const v8, -0x401c28f6    # -1.78f

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const v4, -0x40e3d70a    # -0.61f

    .line 437
    .line 438
    .line 439
    const v5, 0x3da3d70a    # 0.08f

    .line 440
    .line 441
    .line 442
    const v6, -0x40651eb8    # -1.21f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41700000    # 15.0f

    .line 449
    .line 450
    const v2, 0x410fd70a    # 8.99f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v8, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v4, 0x3f8ccccd    # 1.1f

    .line 466
    .line 467
    .line 468
    const v5, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x40000000    # 2.0f

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3ff70a3d    # 1.93f

    .line 478
    .line 479
    .line 480
    const v2, 0x418f1eb8    # 17.89f

    .line 481
    .line 482
    .line 483
    const v3, 0x418b3333    # 17.4f

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 487
    .line 488
    .line 489
    const v7, -0x400ccccd    # -1.9f

    .line 490
    .line 491
    .line 492
    const v8, -0x404ccccd    # -1.4f

    .line 493
    .line 494
    .line 495
    const v3, -0x417ae148    # -0.26f

    .line 496
    .line 497
    .line 498
    const v4, -0x40b0a3d7    # -0.81f

    .line 499
    .line 500
    .line 501
    const/high16 v5, -0x40800000    # -1.0f

    .line 502
    .line 503
    const v6, -0x404ccccd    # -1.4f

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, -0x40800000    # -1.0f

    .line 521
    .line 522
    const/high16 v8, -0x40800000    # -1.0f

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const v4, -0x40f33333    # -0.55f

    .line 526
    .line 527
    .line 528
    const v5, -0x4119999a    # -0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v6, -0x40800000    # -1.0f

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, -0x3f400000    # -6.0f

    .line 537
    .line 538
    const/high16 v2, -0x40000000    # -2.0f

    .line 539
    .line 540
    const/high16 v3, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v3, 0x3f0ccccd    # 0.55f

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/high16 v5, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const v6, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40e00000    # 7.0f

    .line 561
    .line 562
    const v2, 0x412fd70a    # 10.99f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x40000000    # 2.0f

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/high16 v8, -0x40000000    # -2.0f

    .line 576
    .line 577
    const v3, 0x3f8ccccd    # 1.1f

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x40000000    # 2.0f

    .line 581
    .line 582
    const v6, -0x4099999a    # -0.9f

    .line 583
    .line 584
    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, -0x412e147b    # -0.41f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x41a00000    # 20.0f

    .line 596
    .line 597
    const/high16 v8, 0x41400000    # 12.0f

    .line 598
    .line 599
    const v3, 0x418f5c29    # 17.92f

    .line 600
    .line 601
    .line 602
    const v4, 0x40b8a3d7    # 5.77f

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x41a00000    # 20.0f

    .line 606
    .line 607
    const v6, 0x410a6666    # 8.65f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v7, -0x3ff8f5c3    # -2.11f

    .line 614
    .line 615
    .line 616
    const v8, 0x40accccd    # 5.4f

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const v4, 0x40051eb8    # 2.08f

    .line 621
    .line 622
    .line 623
    const v5, -0x40b0a3d7    # -0.81f

    .line 624
    .line 625
    .line 626
    const v6, 0x407eb852    # 3.98f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v31

    .line 639
    const/16 v45, 0x3800

    .line 640
    .line 641
    const/16 v46, 0x0

    .line 642
    .line 643
    const/high16 v35, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v37, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v36, 0x0

    .line 648
    .line 649
    const/high16 v38, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v41, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v42, 0x0

    .line 654
    .line 655
    const/16 v43, 0x0

    .line 656
    .line 657
    const/16 v44, 0x0

    .line 658
    .line 659
    const-string v33, ""

    .line 660
    .line 661
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/compose/material/icons/twotone/PublicKt;->_public:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
