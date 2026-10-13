.class public final Landroidx/compose/material/icons/twotone/VapingRoomsKt;
.super Ljava/lang/Object;
.source "VapingRooms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapingRooms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapingRooms",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVapingRooms",
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
.field private static _vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVapingRooms(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VapingRooms"

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
    const/high16 v3, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v4, 0x418c0000    # 17.5f

    .line 73
    .line 74
    const/high16 v5, -0x41000000    # -0.5f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/high16 v33, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v0, 0x41840000    # 16.5f

    .line 161
    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v9, -0x41000000    # -0.5f

    .line 173
    .line 174
    const v4, 0x3faa3d71    # 1.33f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x402d70a4    # 2.71f

    .line 179
    .line 180
    .line 181
    const v7, -0x41c7ae14    # -0.18f

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x3f800000    # -4.0f

    .line 194
    .line 195
    const v4, -0x405ae148    # -1.29f

    .line 196
    .line 197
    .line 198
    const v5, -0x415c28f6    # -0.32f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fd51eb8    # -2.67f

    .line 202
    .line 203
    .line 204
    const/high16 v7, -0x41000000    # -0.5f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v2, 0x41840000    # 16.5f

    .line 212
    .line 213
    const/high16 v3, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/high16 v4, 0x41b00000    # 22.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41b00000    # 22.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v2, 0x418c0000    # 17.5f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x41000000    # -0.5f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, -0x4170a3d7    # -0.28f

    .line 254
    .line 255
    .line 256
    const v6, -0x419eb852    # -0.22f

    .line 257
    .line 258
    .line 259
    move-object v3, v0

    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x4189c28f    # 17.22f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41200000    # 10.0f

    .line 267
    .line 268
    const/high16 v3, 0x418c0000    # 17.5f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x3f000000    # 0.5f

    .line 274
    .line 275
    const/high16 v9, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const v5, 0x3e8f5c29    # 0.28f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e6147ae    # 0.22f

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x3f000000    # 0.5f

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x418e3d71    # 17.78f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v3, 0x418c0000    # 17.5f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x414c28f6    # 12.76f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41b00000    # 22.0f

    .line 303
    .line 304
    const/high16 v3, 0x41700000    # 15.0f

    .line 305
    .line 306
    const/high16 v4, -0x40400000    # -1.5f

    .line 307
    .line 308
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const v1, -0x3ff147ae    # -2.23f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x3f800000    # -4.0f

    .line 318
    .line 319
    const v9, -0x3f7dc28f    # -4.07f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x3ff0a3d7    # -2.24f

    .line 324
    .line 325
    .line 326
    const v6, -0x401eb852    # -1.76f

    .line 327
    .line 328
    .line 329
    const v7, -0x3f7dc28f    # -4.07f

    .line 330
    .line 331
    .line 332
    move-object v3, v0

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x40e66666    # 7.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, 0x3feccccd    # 1.85f

    .line 343
    .line 344
    .line 345
    const v9, -0x40133333    # -1.85f

    .line 346
    .line 347
    .line 348
    const v4, 0x3f828f5c    # 1.02f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, 0x3feccccd    # 1.85f

    .line 353
    .line 354
    .line 355
    const v7, -0x40ab851f    # -0.83f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x418c28f6    # 17.52f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40600000    # 3.5f

    .line 365
    .line 366
    const/high16 v3, 0x41840000    # 16.5f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v8, 0x40566666    # 3.35f

    .line 377
    .line 378
    .line 379
    const v9, 0x40566666    # 3.35f

    .line 380
    .line 381
    .line 382
    const v4, 0x3feccccd    # 1.85f

    .line 383
    .line 384
    .line 385
    const v6, 0x40566666    # 3.35f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40800000    # -1.0f

    .line 395
    .line 396
    const v9, 0x401851ec    # 2.38f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const v5, 0x3f6e147b    # 0.93f

    .line 401
    .line 402
    .line 403
    const v6, -0x413d70a4    # -0.38f

    .line 404
    .line 405
    .line 406
    const v7, 0x3fe28f5c    # 1.77f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41b00000    # 22.0f

    .line 413
    .line 414
    const v9, 0x414c28f6    # 12.76f

    .line 415
    .line 416
    .line 417
    const v4, 0x41a5c28f    # 20.72f

    .line 418
    .line 419
    .line 420
    const v5, 0x4109eb85    # 8.62f

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x41b00000    # 22.0f

    .line 424
    .line 425
    const v7, 0x4128a3d7    # 10.54f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x419c0000    # 19.5f

    .line 432
    .line 433
    const v2, 0x4155c28f    # 13.36f

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x41700000    # 15.0f

    .line 437
    .line 438
    const/high16 v4, 0x41900000    # 18.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const v1, -0x4059999a    # -1.3f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v8, -0x4003d70a    # -1.97f

    .line 450
    .line 451
    .line 452
    const v9, -0x3ffccccd    # -2.05f

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const v5, -0x405851ec    # -1.31f

    .line 457
    .line 458
    .line 459
    const v6, -0x40947ae1    # -0.92f

    .line 460
    .line 461
    .line 462
    const v7, -0x3ffccccd    # -2.05f

    .line 463
    .line 464
    .line 465
    move-object v3, v0

    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41680000    # 14.5f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, -0x3fa9999a    # -3.35f

    .line 475
    .line 476
    .line 477
    const v9, -0x3fa9999a    # -3.35f

    .line 478
    .line 479
    .line 480
    const v4, -0x40133333    # -1.85f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, -0x3fa9999a    # -3.35f

    .line 485
    .line 486
    .line 487
    const/high16 v7, -0x40400000    # -1.5f

    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x40566666    # 3.35f

    .line 493
    .line 494
    .line 495
    const v2, -0x3fa9999a    # -3.35f

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 499
    .line 500
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v8, -0x40133333    # -1.85f

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 512
    .line 513
    const v4, -0x407d70a4    # -1.02f

    .line 514
    .line 515
    .line 516
    const v6, -0x40133333    # -1.85f

    .line 517
    .line 518
    .line 519
    const v7, 0x3f3ae148    # 0.73f

    .line 520
    .line 521
    .line 522
    move-object v3, v0

    .line 523
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x3f547ae1    # 0.83f

    .line 527
    .line 528
    .line 529
    const v2, 0x3feccccd    # 1.85f

    .line 530
    .line 531
    .line 532
    const/high16 v3, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x3fc3d70a    # 1.53f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x419c0000    # 19.5f

    .line 544
    .line 545
    const v9, 0x4155c28f    # 13.36f

    .line 546
    .line 547
    .line 548
    const v4, 0x418f3333    # 17.9f

    .line 549
    .line 550
    .line 551
    const v5, 0x41233333    # 10.2f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x419c0000    # 19.5f

    .line 555
    .line 556
    const v7, 0x4138cccd    # 11.55f

    .line 557
    .line 558
    .line 559
    move-object v3, v0

    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v31

    .line 570
    const/16 v45, 0x3800

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    const/high16 v35, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v37, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v36, 0x0

    .line 579
    .line 580
    const/high16 v38, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v41, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v42, 0x0

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const/16 v44, 0x0

    .line 589
    .line 590
    const-string v33, ""

    .line 591
    .line 592
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/twotone/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
