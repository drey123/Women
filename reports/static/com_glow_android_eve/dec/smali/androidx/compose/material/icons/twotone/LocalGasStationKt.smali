.class public final Landroidx/compose/material/icons/twotone/LocalGasStationKt;
.super Ljava/lang/Object;
.source "LocalGasStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localGasStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalGasStation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalGasStation",
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
.field private static _localGasStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalGasStation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalGasStationKt;->_localGasStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalGasStation"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f200000    # -7.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v0, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v2, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v3, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v5, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v8, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v2, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v3, -0x3f100000    # -7.5f

    .line 169
    .line 170
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40200000    # 2.5f

    .line 181
    .line 182
    const/high16 v10, 0x40200000    # 2.5f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3fb0a3d7    # 1.38f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f8f5c29    # 1.12f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40200000    # 2.5f

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x4070a3d7    # -1.12f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 201
    .line 202
    const/high16 v3, 0x40200000    # 2.5f

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41a40000    # 20.5f

    .line 208
    .line 209
    const/high16 v2, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v9, -0x40c51eb8    # -0.73f

    .line 215
    .line 216
    .line 217
    const v10, -0x401d70a4    # -1.77f

    .line 218
    .line 219
    .line 220
    const v6, -0x40cf5c29    # -0.69f

    .line 221
    .line 222
    .line 223
    const v7, -0x4170a3d7    # -0.28f

    .line 224
    .line 225
    .line 226
    const v8, -0x40570a3d    # -1.32f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3c23d70a    # 0.01f

    .line 233
    .line 234
    .line 235
    const v2, -0x43dc28f6    # -0.01f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x3f91eb85    # -3.72f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41700000    # 15.0f

    .line 248
    .line 249
    const v2, 0x4091eb85    # 4.56f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x40070a3d    # 2.11f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v9, -0x4031eb85    # -1.61f

    .line 262
    .line 263
    .line 264
    const v10, 0x40151eb8    # 2.33f

    .line 265
    .line 266
    .line 267
    const v5, -0x408f5c29    # -0.94f

    .line 268
    .line 269
    .line 270
    const v6, 0x3eb851ec    # 0.36f

    .line 271
    .line 272
    .line 273
    const v7, -0x4031eb85    # -1.61f

    .line 274
    .line 275
    .line 276
    const v8, 0x3fa147ae    # 1.26f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40200000    # 2.5f

    .line 283
    .line 284
    const/high16 v10, 0x40200000    # 2.5f

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, 0x3fb0a3d7    # 1.38f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f8f5c29    # 1.12f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40200000    # 2.5f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v10, -0x41a8f5c3    # -0.21f

    .line 301
    .line 302
    .line 303
    const v5, 0x3eb851ec    # 0.36f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, 0x3f30a3d7    # 0.69f

    .line 308
    .line 309
    .line 310
    const v8, -0x425c28f6    # -0.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x40e6b852    # 7.21f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v6, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v7, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x40800000    # -1.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41880000    # 17.0f

    .line 347
    .line 348
    const/high16 v2, 0x41600000    # 14.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v10, -0x40000000    # -2.0f

    .line 356
    .line 357
    const v6, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const v7, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v8, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v2, 0x40a00000    # 5.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41580000    # 13.5f

    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/high16 v3, 0x41980000    # 19.0f

    .line 388
    .line 389
    const/high16 v4, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41980000    # 19.0f

    .line 395
    .line 396
    const/high16 v2, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v3, -0x3f200000    # -7.0f

    .line 399
    .line 400
    const/high16 v4, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 406
    .line 407
    const/high16 v2, 0x41200000    # 10.0f

    .line 408
    .line 409
    const/high16 v3, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v2, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const/high16 v3, 0x40c00000    # 6.0f

    .line 424
    .line 425
    const/high16 v4, 0x40a00000    # 5.0f

    .line 426
    .line 427
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41900000    # 18.0f

    .line 431
    .line 432
    const/high16 v2, 0x41200000    # 10.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v9, -0x40800000    # -1.0f

    .line 438
    .line 439
    const/high16 v10, -0x40800000    # -1.0f

    .line 440
    .line 441
    const v5, -0x40f33333    # -0.55f

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/high16 v7, -0x40800000    # -1.0f

    .line 446
    .line 447
    const v8, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    move-object v4, v0

    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v3, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v31

    .line 474
    const/16 v45, 0x3800

    .line 475
    .line 476
    const/16 v46, 0x0

    .line 477
    .line 478
    const/high16 v35, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v37, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/high16 v38, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v41, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v42, 0x0

    .line 489
    .line 490
    const/16 v43, 0x0

    .line 491
    .line 492
    const/16 v44, 0x0

    .line 493
    .line 494
    const-string v33, ""

    .line 495
    .line 496
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalGasStationKt;->_localGasStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
