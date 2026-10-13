.class public final Landroidx/compose/material/icons/twotone/LocalPoliceKt;
.super Ljava/lang/Object;
.source "LocalPolice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localPolice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalPolice",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalPolice",
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
.field private static _localPolice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalPolice(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalPoliceKt;->_localPolice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalPolice"

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
    const v3, 0x404c28f6    # 3.19f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v5, 0x40c9999a    # 6.3f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v7, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v36, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const v37, 0x411ee148    # 9.93f

    .line 89
    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const v33, 0x4090a3d7    # 4.52f

    .line 94
    .line 95
    .line 96
    const v34, 0x403eb852    # 2.98f

    .line 97
    .line 98
    .line 99
    const v35, 0x410b0a3d    # 8.69f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v37, -0x3ee11eb8    # -9.93f

    .line 108
    .line 109
    .line 110
    const v32, 0x4080a3d7    # 4.02f

    .line 111
    .line 112
    .line 113
    const v33, -0x40628f5c    # -1.23f

    .line 114
    .line 115
    .line 116
    const/high16 v34, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const v35, -0x3f52e148    # -5.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x40c9999a    # 6.3f

    .line 125
    .line 126
    .line 127
    const v5, 0x404c28f6    # 3.19f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x414970a4    # 12.59f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41680000    # 14.5f

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x407851ec    # 3.88f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x4166b852    # 14.42f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x40033333    # 2.05f

    .line 161
    .line 162
    .line 163
    const v5, -0x3fa66666    # -3.4f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x3f8851ec    # -3.87f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, -0x3fda3d71    # -2.59f

    .line 179
    .line 180
    .line 181
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x4151eb85    # -0.34f

    .line 187
    .line 188
    .line 189
    const v5, 0x407d70a4    # 3.96f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, 0x40c0a3d7    # 6.02f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x4068f5c3    # 3.64f

    .line 204
    .line 205
    .line 206
    const v5, 0x3fc51eb8    # 1.54f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x418c0000    # 17.5f

    .line 213
    .line 214
    const/high16 v5, 0x41200000    # 10.0f

    .line 215
    .line 216
    const v6, 0x414970a4    # 12.59f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41680000    # 14.5f

    .line 220
    .line 221
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v18, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v20, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    const v0, 0x414970a4    # 12.59f

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41680000    # 14.5f

    .line 280
    .line 281
    const v2, 0x407851ec    # 3.88f

    .line 282
    .line 283
    .line 284
    const v3, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x4166b852    # 14.42f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x40033333    # 2.05f

    .line 300
    .line 301
    .line 302
    const v2, -0x3fa66666    # -3.4f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x3f8851ec    # -3.87f

    .line 309
    .line 310
    .line 311
    const v2, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x3fda3d71    # -2.59f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x4151eb85    # -0.34f

    .line 326
    .line 327
    .line 328
    const v2, 0x407d70a4    # 3.96f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x40c0a3d7    # 6.02f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x4068f5c3    # 3.64f

    .line 343
    .line 344
    .line 345
    const v2, 0x3fc51eb8    # 1.54f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x418c0000    # 17.5f

    .line 352
    .line 353
    const/high16 v2, 0x41200000    # 10.0f

    .line 354
    .line 355
    const v3, 0x414970a4    # 12.59f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41680000    # 14.5f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x404c28f6    # 3.19f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41400000    # 12.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const v2, 0x40470a3d    # 3.11f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41300000    # 11.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v9, -0x3f200000    # -7.0f

    .line 385
    .line 386
    const v10, 0x411ee148    # 9.93f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, 0x4090a3d7    # 4.52f

    .line 391
    .line 392
    .line 393
    const v7, -0x3fc147ae    # -2.98f

    .line 394
    .line 395
    .line 396
    const v8, 0x410b0a3d    # 8.69f

    .line 397
    .line 398
    .line 399
    move-object v4, v0

    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const/high16 v10, 0x41300000    # 11.0f

    .line 406
    .line 407
    const v5, 0x40ff5c29    # 7.98f

    .line 408
    .line 409
    .line 410
    const v6, 0x419d851f    # 19.69f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const v8, 0x417851ec    # 15.52f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x40c9999a    # 6.3f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x404c28f6    # 3.19f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v2, 0x40a00000    # 5.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40c00000    # 6.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41100000    # 9.0f

    .line 453
    .line 454
    const/high16 v10, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const v6, 0x40b1999a    # 5.55f

    .line 458
    .line 459
    .line 460
    const v7, 0x4075c28f    # 3.84f

    .line 461
    .line 462
    .line 463
    const v8, 0x412bd70a    # 10.74f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 470
    .line 471
    const v5, 0x40a51eb8    # 5.16f

    .line 472
    .line 473
    .line 474
    const v6, -0x405eb852    # -1.26f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41100000    # 9.0f

    .line 478
    .line 479
    const v8, -0x3f31999a    # -6.45f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40a00000    # 5.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v2, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v3, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v4, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    const/16 v45, 0x3800

    .line 503
    .line 504
    const/16 v46, 0x0

    .line 505
    .line 506
    const/high16 v35, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v37, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    const/high16 v38, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v41, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    const-string v33, ""

    .line 523
    .line 524
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalPoliceKt;->_localPolice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
