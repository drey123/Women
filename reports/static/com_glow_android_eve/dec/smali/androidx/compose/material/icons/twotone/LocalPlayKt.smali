.class public final Landroidx/compose/material/icons/twotone/LocalPlayKt;
.super Ljava/lang/Object;
.source "LocalPlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localPlay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalPlay",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalPlay",
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
.field private static _localPlay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalPlay(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalPlayKt;->_localPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalPlay"

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
    const v3, 0x408051ec    # 4.01f

    .line 71
    .line 72
    .line 73
    const v4, 0x4108a3d7    # 8.54f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40a66666    # 5.2f

    .line 85
    .line 86
    .line 87
    const v7, 0x4113ae14    # 9.23f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const v9, 0x412851ec    # 10.52f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x40b0a3d7    # -0.81f

    .line 100
    .line 101
    .line 102
    const v5, 0x405d70a4    # 3.46f

    .line 103
    .line 104
    .line 105
    const v6, 0x403147ae    # 2.77f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v6, 0x41800000    # 16.0f

    .line 118
    .line 119
    const v7, -0x3fdd70a4    # -2.54f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v11, -0x3fa28f5c    # -3.46f

    .line 128
    .line 129
    .line 130
    const v6, -0x4067ae14    # -1.19f

    .line 131
    .line 132
    .line 133
    const v7, -0x40cf5c29    # -0.69f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v9, -0x400147ae    # -1.99f

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x3fceb852    # -2.77f

    .line 146
    .line 147
    .line 148
    const v5, -0x3fa28f5c    # -3.46f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f4f5c29    # 0.81f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v3, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v5, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v6, 0x3c23d70a    # 0.01f

    .line 169
    .line 170
    .line 171
    const v7, 0x40228f5c    # 2.54f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const v4, 0x412bae14    # 10.73f

    .line 178
    .line 179
    .line 180
    const v5, 0x4123851f    # 10.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v5, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x3fa147ae    # 1.26f

    .line 194
    .line 195
    .line 196
    const v5, 0x404eb852    # 3.23f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x3e4ccccd    # 0.2f

    .line 203
    .line 204
    .line 205
    const v5, 0x405e147b    # 3.47f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x400ccccd    # 2.2f

    .line 212
    .line 213
    .line 214
    const v5, -0x3fd3d70a    # -2.69f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x3f63d70a    # 0.89f

    .line 221
    .line 222
    .line 223
    const v5, 0x4057ae14    # 3.37f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x4161eb85    # 14.12f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x41111eb8    # 9.07f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x3f6147ae    # 0.88f

    .line 246
    .line 247
    .line 248
    const v5, -0x3fa851ec    # -3.37f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, -0x3ff33333    # -2.2f

    .line 255
    .line 256
    .line 257
    const v5, -0x3fd3d70a    # -2.69f

    .line 258
    .line 259
    .line 260
    const v6, -0x41a8f5c3    # -0.21f

    .line 261
    .line 262
    .line 263
    const v7, 0x405e147b    # 3.47f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const v18, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v20, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v24, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-string v16, ""

    .line 293
    .line 294
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v34, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v39

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v40

    .line 321
    const/high16 v0, 0x41a00000    # 20.0f

    .line 322
    .line 323
    const/high16 v1, 0x40800000    # 4.0f

    .line 324
    .line 325
    const/high16 v2, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v8, -0x400147ae    # -1.99f

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v4, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, -0x400147ae    # -1.99f

    .line 341
    .line 342
    .line 343
    const v7, 0x3f666666    # 0.9f

    .line 344
    .line 345
    .line 346
    move-object v3, v0

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v8, 0x3ffeb852    # 1.99f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    const v6, 0x3ffeb852    # 1.99f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x409c28f6    # -0.89f

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v3, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, 0x3f8ccccd    # 1.1f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f666666    # 0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v9, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v4, 0x3f8ccccd    # 1.1f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v6, 0x40000000    # 2.0f

    .line 407
    .line 408
    const v7, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, -0x3f800000    # -4.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x40000000    # -2.0f

    .line 420
    .line 421
    const v4, -0x40733333    # -1.1f

    .line 422
    .line 423
    .line 424
    const/high16 v6, -0x40000000    # -2.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41b00000    # 22.0f

    .line 438
    .line 439
    const/high16 v2, 0x40c00000    # 6.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, -0x40733333    # -1.1f

    .line 446
    .line 447
    .line 448
    const v6, -0x4099999a    # -0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v7, -0x40000000    # -2.0f

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x4108a3d7    # 8.54f

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x41a00000    # 20.0f

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v9, 0x405d70a4    # 3.46f

    .line 469
    .line 470
    .line 471
    const v4, -0x4067ae14    # -1.19f

    .line 472
    .line 473
    .line 474
    const v5, 0x3f30a3d7    # 0.69f

    .line 475
    .line 476
    .line 477
    const/high16 v6, -0x40000000    # -2.0f

    .line 478
    .line 479
    const v7, 0x3ffeb852    # 1.99f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x3f4f5c29    # 0.81f

    .line 486
    .line 487
    .line 488
    const v2, 0x405d70a4    # 3.46f

    .line 489
    .line 490
    .line 491
    const v3, 0x403147ae    # 2.77f

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41900000    # 18.0f

    .line 500
    .line 501
    const/high16 v2, 0x41a00000    # 20.0f

    .line 502
    .line 503
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x40800000    # 4.0f

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x3fdd70a4    # -2.54f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x40000000    # 2.0f

    .line 518
    .line 519
    const v9, -0x3fa28f5c    # -3.46f

    .line 520
    .line 521
    .line 522
    const v4, 0x3f9851ec    # 1.19f

    .line 523
    .line 524
    .line 525
    const v5, -0x40cf5c29    # -0.69f

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x40000000    # 2.0f

    .line 529
    .line 530
    const v7, -0x400147ae    # -1.99f

    .line 531
    .line 532
    .line 533
    move-object v3, v0

    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v8, -0x400147ae    # -1.99f

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const v5, -0x40428f5c    # -1.48f

    .line 542
    .line 543
    .line 544
    const v6, -0x40b33333    # -0.8f

    .line 545
    .line 546
    .line 547
    const v7, -0x3fceb852    # -2.77f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x40c00000    # 6.0f

    .line 554
    .line 555
    const/high16 v3, 0x41800000    # 16.0f

    .line 556
    .line 557
    const v4, 0x40228f5c    # 2.54f

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 561
    .line 562
    .line 563
    const v1, 0x41111eb8    # 9.07f

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x41800000    # 16.0f

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x4161eb85    # 14.12f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x416ee148    # 14.93f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x41800000    # 16.0f

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x409c28f6    # -0.89f

    .line 588
    .line 589
    .line 590
    const v2, -0x3fa8f5c3    # -3.36f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x402c28f6    # 2.69f

    .line 597
    .line 598
    .line 599
    const v2, -0x3ff33333    # -2.2f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, -0x3fa1eb85    # -3.47f

    .line 606
    .line 607
    .line 608
    const v2, -0x41a8f5c3    # -0.21f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x40e00000    # 7.0f

    .line 615
    .line 616
    const/high16 v2, 0x41400000    # 12.0f

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, -0x405d70a4    # -1.27f

    .line 622
    .line 623
    .line 624
    const v2, 0x404e147b    # 3.22f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x3fa1eb85    # -3.47f

    .line 631
    .line 632
    .line 633
    const v2, 0x3e570a3d    # 0.21f

    .line 634
    .line 635
    .line 636
    const v3, 0x402c28f6    # 2.69f

    .line 637
    .line 638
    .line 639
    const v4, 0x400ccccd    # 2.2f

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v31

    .line 646
    const/16 v45, 0x3800

    .line 647
    .line 648
    const/16 v46, 0x0

    .line 649
    .line 650
    const/high16 v35, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v37, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v36, 0x0

    .line 655
    .line 656
    const/high16 v38, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v41, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v42, 0x0

    .line 661
    .line 662
    const/16 v43, 0x0

    .line 663
    .line 664
    const/16 v44, 0x0

    .line 665
    .line 666
    const-string v33, ""

    .line 667
    .line 668
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalPlayKt;->_localPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
